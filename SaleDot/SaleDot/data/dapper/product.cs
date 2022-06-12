﻿using SaleDot.bll;
using Dapper;
using Dapper.Contrib.Extensions;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SaleDot.data.dapper
{
    [System.ComponentModel.DataAnnotations.Schema.Table("product")]

    public class product
    {
        public int id { get; set; }
        public string barcode { get; set; }
        public string category { get; set; }
        public Nullable<double> carrycost { get; set; }
        public Nullable<double> discount { get; set; }
        public string name { get; set; }
        public Nullable<double> purchaseprice { get; set; }
        public Nullable<bool> purchaseactive { get; set; }
        public Nullable<double> quantity { get; set; }
        public Nullable<double> saleprice { get; set; }
        public Nullable<bool> saleactive { get; set; }
    }
    public class productrepo
    {
        string conn = databaseutils.connectionstring;
        public List<dapper.product> get()
        {
            using (var connection = new MySqlConnection(conn))
            {
                var res = connection.GetAll<dapper.product>().ToList();
                return res;
            }
        }
        public dapper.product get(int id)
        {
            using (var connection = new MySqlConnection(conn))
            {
                var res = connection.Get<dapper.product>(id);
                return res;
            }
        }
        public List<dapper.product> search(string query,string searchBy, int? limit = 5)
        {
            if (query.Length > 0)
            {
                using (var connection = new MySqlConnection(conn))
                {
                    if (limit == null)
                    {
                        if (searchBy=="category") 
                        {
                            var res = connection.GetAll<dapper.product>().Where(a => (a.category.SafeToLower() == query.ToLower() || a.category.SafeToLower().Contains(query.ToLower()))).ToList();
                            return res;
                        } else 
                        {
                            var res = connection.GetAll<dapper.product>().Where(a => (a.name.SafeToLower() == query.ToLower() || a.name.SafeToLower().Contains(query.ToLower()))).ToList();
                            return res;
                        }
                    }
                    else
                    {
                        if (searchBy == "category") 
                        {
                            var res = connection.GetAll<dapper.product>().Where(a => (a.category.SafeToLower() == query.ToLower() || a.category.SafeToLower().Contains(query.ToLower()))).Take((int)limit).ToList();
                            return res;
                        } else 
                        {
                            var res = connection.GetAll<dapper.product>().Where(a => (a.name.SafeToLower() == query.ToLower() || a.name.SafeToLower().Contains(query.ToLower()))).Take((int)limit).ToList();
                            return res;
                        }
                        
                    }

                }
            }
            else
            {
                return new List<dapper.product>();
            }

        }
        public bool save(dapper.product product)
        {
            var isbarcodeexists = checkisbarcodeexists(product);
            if (isbarcodeexists)
            {
                return false;
            }
            else
            {
                using (var connection = new MySqlConnection(conn))
                {
                    var res = connection.Insert<dapper.product>(product);
                    return true;
                }

            }
        }
        public bool update(dapper.product product)
        {
            var isbarcodeexists = checkisbarcodeexists(product);
            if (isbarcodeexists)
            {
                return false;
            }
            else
            {
                using (var connection = new MySqlConnection(conn))
                {
                    var identity = connection.Update<dapper.product>(product);
                    return true;
                }
            }
        }
        public bool checkisbarcodeexists(dapper.product product)
        {
            if (product.barcode == "")
            {
                product.barcode = null;
            }

            if (product.barcode == null)
            {
                return false;
            }
            else
            {
                var sql = "select * from product where barcode=" + product.barcode + ";";

                using (var connection = new MySqlConnection(conn))
                {
                    var res = connection.Query<dapper.product>(sql).FirstOrDefault();
                    if (res == null)
                    {
                        return false;
                    }
                    else
                    {
                        if (product.id == res.id)
                        {
                            return false;
                        }
                        else
                        {
                            otherutils.notify("Предупреждение", "Штрих-код уже существует", 5000);
                            return true;
                        }
                    }
                }
            }
        }
    }
}
