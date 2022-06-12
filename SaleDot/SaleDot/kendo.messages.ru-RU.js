(function ($, undefined) {
    /* Filter menu operator messages */

    if (kendo.ui.FilterCell) {
        kendo.ui.FilterCell.prototype.options.operators =
            $.extend(true, kendo.ui.FilterCell.prototype.options.operators, {
                "date": {
                    "eq": "�����",
                    "gte": "����� ��� �����",
                    "gt": "�����",
                    "lte": "�� ��� �����",
                    "lt": "��",
                    "neq": "�� �����"
                },
                "number": {
                    "eq": "�����",
                    "gte": "������ ��� �����",
                    "gt": "������",
                    "lte": "������ ��� �����",
                    "lt": "������",
                    "neq": "�� �����"
                },
                "string": {
                    "endswith": "������������ ��",
                    "eq": "�����",
                    "neq": "�� �����",
                    "startswith": "������������� ��",
                    "contains": "�����������",
                    "doesnotcontain": "�� ��������"
                },
                "enums": {
                    "eq": "�����",
                    "neq": "�� �����"
                }
            });
    }

    /* Filter menu operator messages */

    if (kendo.ui.FilterMenu) {
        kendo.ui.FilterMenu.prototype.options.operators =
            $.extend(true, kendo.ui.FilterMenu.prototype.options.operators, {
                "date": {
                    "eq": "�����",
                    "gte": "����� ��� �����",
                    "gt": "�����",
                    "lte": "�� ��� �����",
                    "lt": "��",
                    "neq": "�� �����"
                },
                "number": {
                    "eq": "�����",
                    "gte": "������ ��� �����",
                    "gt": "������",
                    "lte": "������ ��� �����",
                    "lt": "������",
                    "neq": "�� �����"
                },
                "string": {
                    "endswith": "������������ ��",
                    "eq": "�����",
                    "neq": "�� �����",
                    "startswith": "������������� ��",
                    "contains": "�����������",
                    "doesnotcontain": "�� ��������"
                },
                "enums": {
                    "eq": "�����",
                    "neq": "�� �����"
                }
            });
    }

    /* ColumnMenu messages */

    if (kendo.ui.ColumnMenu) {
        kendo.ui.ColumnMenu.prototype.options.messages =
            $.extend(true, kendo.ui.ColumnMenu.prototype.options.messages, {
                "columns": "�������",
                "sortAscending": "���������� �� �����������",
                "sortDescending": "���������� �� ��������",
                "settings": "��������� ��������",
                "done": "������",
                "lock": "�������������",
                "unlock": "��������������",
                "filter": "�����������"
            });
    }

    /* DateRangePicker messages */

    if (kendo.ui.DateRangePicker) {
        kendo.ui.DateRangePicker.prototype.options.messages =
            $.extend(true, kendo.ui.DateRangePicker.prototype.options.messages, {
                "startLabel": "������",
                "endLabel": "�����"
            });
    }

    /* RecurrenceEditor messages */

    if (kendo.ui.RecurrenceEditor) {
        kendo.ui.RecurrenceEditor.prototype.options.messages =
            $.extend(true, kendo.ui.RecurrenceEditor.prototype.options.messages, {
                "daily": {
                    "interval": "����",
                    "repeatEvery": "��������� ������:"
                },
                "end": {
                    "after": "�����",
                    "occurrence": "������",
                    "label": "�����:",
                    "never": "�������",
                    "on": "�",
                    "mobileLabel": "���������"
                },
                "frequencies": {
                    "daily": "���������",
                    "monthly": "����������",
                    "never": "�������",
                    "weekly": "�����������",
                    "yearly": "��������"
                },
                "monthly": {
                    "day": "����",
                    "interval": "������",
                    "repeatEvery": "��������� ������:",
                    "repeatOn": "����������:"
                },
                "offsetPositions": {
                    "first": "������",
                    "fourth": "���������",
                    "last": "���������",
                    "second": "������",
                    "third": "������"
                },
                "weekly": {
                    "repeatEvery": "��������� ������:",
                    "repeatOn": "����������:",
                    "interval": "������"
                },
                "yearly": {
                    "of": "��",
                    "repeatEvery": "��������� ������:",
                    "repeatOn": "����������:",
                    "interval": "����"
                },
                "weekdays": {
                    "day": "����",
                    "weekday": "������",
                    "weekend": "��������"
                }
            });
    }

    /* Grid messages */

    if (kendo.ui.Grid) {
        kendo.ui.Grid.prototype.options.messages =
            $.extend(true, kendo.ui.Grid.prototype.options.messages, {
                "commands": {
                    "create": "��������",
                    "destroy": "�������",
                    "canceledit": "������",
                    "update": "��������",
                    "edit": "��������",
                    "excel": "������� � Excel",
                    "pdf": "������� � PDF",
                    "select": "�������",
                    "cancel": "�������� ���������",
                    "save": "��������� ���������"
                },
                "editable": {
                    "confirmation": "�� �������, ��� ������ ������� ��� ������?",
                    "cancelDelete": "������",
                    "confirmDelete": "�������"
                },
                "noRecords": "��� ��������� �������."
            });
    }

    /* Pager messages */

    if (kendo.ui.Pager) {
        kendo.ui.Pager.prototype.options.messages =
            $.extend(true, kendo.ui.Pager.prototype.options.messages, {
                "allPages": "���",
                "page": "��������",
                "display": "���������� ������ {0} - {1} �� {2}",
                "of": "�� {0}",
                "empty": "��� ������� ��� �����������",
                "refresh": "��������",
                "first": "��������� �� ������ ��������",
                "itemsPerPage": "��������� �� ��������",
                "last": "� ��������� ��������",
                "next": "��������� �� ��������� ��������",
                "previous": "������� �� ���������� ��������",
                "morePages": "������ �������"
            });
    }

    /* TreeListPager messages */

    if (kendo.ui.TreeListPager) {
        kendo.ui.TreeListPager.prototype.options.messages =
            $.extend(true, kendo.ui.TreeListPager.prototype.options.messages, {
                "allPages": "���",
                "page": "��������",
                "display": "���������� ������ {0} - {1} �� {2}",
                "of": "�� {0}",
                "empty": "��� ������� ��� �����������",
                "refresh": "��������",
                "first": "��������� �� ������ ��������",
                "itemsPerPage": "��������� �� ��������",
                "last": "� ��������� ��������",
                "next": "��������� �� ��������� ��������",
                "previous": "������� �� ���������� ��������",
                "morePages": "������ �������"
            });
    }

    /* FilterCell messages */

    if (kendo.ui.FilterCell) {
        kendo.ui.FilterCell.prototype.options.messages =
            $.extend(true, kendo.ui.FilterCell.prototype.options.messages, {
                "filter": "�����������",
                "clear": "��������",
                "isFalse": "����",
                "isTrue": "������",
                "operator": "��������"
            });
    }

    /* FilterMenu messages */

    if (kendo.ui.FilterMenu) {
        kendo.ui.FilterMenu.prototype.options.messages =
            $.extend(true, kendo.ui.FilterMenu.prototype.options.messages, {
                "filter": "�����������",
                "and": "�",
                "clear": "��������",
                "info": "������ �� ����������",
                "title": "������ �� ����������",
                "selectValue": "-��������-",
                "isFalse": "����",
                "isTrue": "������",
                "or": "���",
                "cancel": "������",
                "operator": "��������",
                "value": "��������"
            });
    }

    /* FilterMultiCheck messages */

    if (kendo.ui.FilterMultiCheck) {
        kendo.ui.FilterMultiCheck.prototype.options.messages =
            $.extend(true, kendo.ui.FilterMultiCheck.prototype.options.messages, {
                "search": "�����"
            });
    }

    /* Groupable messages */

    if (kendo.ui.Groupable) {
        kendo.ui.Groupable.prototype.options.messages =
            $.extend(true, kendo.ui.Groupable.prototype.options.messages, {
                "empty": "����������� ���� ��������� �������, ����� ������������� ������ �� ����� �������"
            });
    }

    /* Editor messages */

    if (kendo.ui.Editor) {
        kendo.ui.Editor.prototype.options.messages =
            $.extend(true, kendo.ui.Editor.prototype.options.messages, {
                "bold": "����������",
                "cleanFormatting": "�������� ������",
                "createLink": "�������� �����������",
                "fontName": "�����",
                "fontNameInherit": "(����� ��� � ���������)",
                "fontSize": "������� ������ ������",
                "fontSizeInherit": "(������ ��� � ���������)",
                "formatBlock": "����� �����������",
                "indent": "��������� ������",
                "insertHtml": "�������� HTML",
                "insertImage": "�����������",
                "insertOrderedList": "������������ ������",
                "insertUnorderedList": "������������� ������",
                "italic": "������",
                "justifyCenter": "�� ������",
                "justifyFull": "�� ������",
                "justifyLeft": "�����",
                "justifyRight": "������",
                "outdent": "��������� ������",
                "strikethrough": "�����������",
                "styles": "�����",
                "subscript": "��� �������",
                "superscript": "��� �������",
                "underline": "������������",
                "unlink": "������� �����������",
                "dialogButtonSeparator": "���",
                "dialogCancel": "������",
                "dialogInsert": "��������",
                "imageAltText": "�������������� �����",
                "imageWebAddress": "��� �����",
                "linkOpenInNewWindow": "������� � ����� ����",
                "linkText": "�����",
                "linkToolTip": "����������� ���������",
                "linkWebAddress": "��� �����",
                "search": "�����",
                "createTable": "�������� �������",
                "addColumnLeft": "�������� ������� �����",
                "addColumnRight": "�������� ������� ������",
                "addRowAbove": "�������� ������ ����",
                "addRowBelow": "�������� ������ ����",
                "deleteColumn": "������� �������",
                "deleteRow": "������� ������",
                "backColor": "���� ����",
                "deleteFile": "�� �������, ��� ������ ������� \"{0}\"?",
                "directoryNotFound": "������� � ����� ������ �� ������.",
                "dropFilesHere": "��� �������� ���������� ����� ����",
                "emptyFolder": "������ �����",
                "foreColor": "����",
                "invalidFileType": "��������� ���� \"{0}\" �� �����. �������������� ���� ������ {1}.",
                "orderBy": "����������� ��:",
                "orderByName": "���",
                "orderBySize": "������",
                "overwriteFile": "'���� � ������ \"{0}\" ��� ���������� � ���� �����. �� ������ ������������ ���?",
                "uploadFile": "���������",
                "formatting": "������",
                "viewHtml": "�������� HTML",
                "dialogUpdate": "��������",
                "insertFile": "�������� ����"
            });
    }

    /* Upload messages */

    if (kendo.ui.Upload) {
        kendo.ui.Upload.prototype.options.localization =
            $.extend(true, kendo.ui.Upload.prototype.options.localization, {
                "cancel": "�������� ��������",
                "dropFilesHere": "���������� ���� ����� ��� ��������",
                "remove": "�������",
                "retry": "���������",
                "select": "�������...",
                "statusFailed": "�������� ��������",
                "statusUploaded": "���������",
                "statusUploading": "�����������",
                "uploadSelectedFiles": "��������� ��������� �����",
                "headerStatusUploaded": "������",
                "headerStatusUploading": "�����������..."
            });
    }

    /* Scheduler messages */

    if (kendo.ui.Scheduler) {
        kendo.ui.Scheduler.prototype.options.messages =
            $.extend(true, kendo.ui.Scheduler.prototype.options.messages, {
                "allDay": "���� ����",
                "cancel": "������",
                "editable": {
                    "confirmation": "�� �������, ��� ������ ������� ��� �������?"
                },
                "date": "����",
                "destroy": "�������",
                "editor": {
                    "allDayEvent": "������� �� ���� ����",
                    "description": "��������",
                    "editorTitle": "�������",
                    "end": "���������",
                    "endTimezone": "������� ���� ���������",
                    "repeat": "����������",
                    "separateTimezones": "��� ������ � ��������� ����������� ���� ������� ����",
                    "start": "������",
                    "startTimezone": "������� ���� ������",
                    "timezone": " ",
                    "timezoneEditorButton": "������� ����",
                    "timezoneEditorTitle": "������� �����",
                    "title": "���������",
                    "noTimezone": "��� �������� �����"
                },
                "event": "�������",
                "recurrenceMessages": {
                    "deleteRecurring": "�� ������ ������� ������ ��� ������� ��� ���� ��� ������������� �������?",
                    "deleteWindowOccurrence": "������� ��� �������",
                    "deleteWindowSeries": "������� ���� ���",
                    "deleteWindowTitle": "������� ������������� �������",
                    "editRecurring": "�� ������ ������ ��������� ������ � ��� ������� ��� �������� ���� ���?",
                    "editWindowOccurrence": "�������� ������� �������",
                    "editWindowSeries": "�������� ���� ���",
                    "editWindowTitle": "�������� ���� �������"
                },
                "save": "���������",
                "time": "�����",
                "today": "�������",
                "views": {
                    "agenda": "��������",
                    "day": "����",
                    "month": "�����",
                    "week": "������",
                    "workWeek": "������� ������"
                },
                "deleteWindowTitle": "������� �������",
                "showFullDay": "���������� ���� ����",
                "showWorkDay": "���������� ������ ������� ����"
            });
    }

    /* Validator messages */

    if (kendo.ui.Validator) {
        kendo.ui.Validator.prototype.options.messages =
            $.extend(true, kendo.ui.Validator.prototype.options.messages, {
                "required": "{0} ����������",
                "pattern": "{0} �� �����",
                "min": "{0} ������ ���� ������ ��� ����� {1}",
                "max": "{0} ������ ���� ������ ��� ����� {1}",
                "step": "{0} �� �����",
                "email": "{0} �� ���������� email",
                "url": "{0} �� ���������� URL",
                "date": "{0} �� ���������� ����"
            });
    }

    /* Dialog */

    if (kendo.ui.Dialog) {
        kendo.ui.Dialog.prototype.options.messages =
            $.extend(true, kendo.ui.Dialog.prototype.options.localization, {
                "close": "�������"
            });
    }

    /* Alert */

    if (kendo.ui.Alert) {
        kendo.ui.Alert.prototype.options.messages =
            $.extend(true, kendo.ui.Alert.prototype.options.localization, {
                "okText": "��"
            });
    }

    /* Confirm */

    if (kendo.ui.Confirm) {
        kendo.ui.Confirm.prototype.options.messages =
            $.extend(true, kendo.ui.Confirm.prototype.options.localization, {
                "okText": "��",
                "cancel": "������"
            });
    }

    /* Prompt */
    if (kendo.ui.Prompt) {
        kendo.ui.Prompt.prototype.options.messages =
            $.extend(true, kendo.ui.Prompt.prototype.options.localization, {
                "okText": "��",
                "cancel": "������"
            });
    }

    /* DateInput */
    if (kendo.ui.DateInput) {
        kendo.ui.DateInput.prototype.options.messages =
            $.extend(true, kendo.ui.DateInput.prototype.options.messages, {
                "year": "���",
                "month": "�����",
                "day": "����",
                "weekday": "���� ������",
                "hour": "���",
                "minute": "������",
                "second": "�������",
                "dayperiod": "AM/PM"
            });
    }

    /* PivotGrid messages */

    if (kendo.ui.PivotGrid) {
        kendo.ui.PivotGrid.prototype.options.messages =
            $.extend(true, kendo.ui.PivotGrid.prototype.options.messages, {
                "measureFields": "���������� ���� � ������� ����",
                "columnFields": "���������� ������� ����",
                "rowFields": "���������� ������ ����"
            });
    }

    /* PivotFieldMenu messages */

    if (kendo.ui.PivotFieldMenu) {
        kendo.ui.PivotFieldMenu.prototype.options.messages =
            $.extend(true, kendo.ui.PivotFieldMenu.prototype.options.messages, {
                "info": "�������� ���� �����, ���:",
                "filterFields": "������ �� �����",
                "filter": "�����������",
                "include": "�������� ����...",
                "title": "�������� ����",
                "clear": "��������",
                "ok": "Ok",
                "cancel": "������",
                "operators": {
                    "contains": "��������",
                    "doesnotcontain": "�� ��������",
                    "startswith": "���������� �",
                    "endswith": "������������� ��",
                    "eq": "�����",
                    "neq": "�� �����"
                }
            });
    }

    /* Gantt */

    if (kendo.ui.Gantt) {
        kendo.ui.Gantt.prototype.options.messages =
            $.extend(true, kendo.ui.Gantt.prototype.options.messages, {
                "actions": {
                    "addChild": "�������� ���������",
                    "append": "�������� ������",
                    "insertAfter": "�������� �����",
                    "insertBefore": "�������� ��",
                    "pdf": "������� � PDF"
                },
                "cancel": "������",
                "deleteDependencyWindowTitle": "������� �����������",
                "deleteTaskWindowTitle": "������� ������",
                "destroy": "�������",
                "editor": {
                    "assingButton": "������",
                    "editorTitle": "������",
                    "end": "���������",
                    "percentComplete": "���������",
                    "resources": "�������",
                    "resourcesEditorTitle": "�������",
                    "resourcesHeader": "�������",
                    "start": "������",
                    "title": "��������",
                    "unitsHeader": "�������"
                },
                "save": "���������",
                "views": {
                    "day": "����",
                    "end": "���������",
                    "month": "�����",
                    "start": "������",
                    "week": "������",
                    "year": "���"
                }
            });
    }

    /* Filter messages */

    if (kendo.ui.Filter) {
        kendo.ui.Filter.prototype.options.messages = $.extend(
            true,
            kendo.ui.Filter.prototype.options.messages,
            {
                and: "�",
                or: "���",
                apply: "���������"
            }
        );
    }

    if (kendo.ui.Filter) {
        kendo.ui.Filter.prototype.options.operators = $.extend(
            true,
            kendo.ui.Filter.prototype.options.operators,
            {
                date: {
                    eq: "�����",
                    gte: "����� ��� �����",
                    gt: "�����",
                    lte: "�� ��� �����",
                    lt: "��",
                    neq: "�� �����"
                },
                number: {
                    eq: "�����",
                    gte: "������ ��� �����",
                    gt: "������",
                    lte: "������ ��� �����",
                    lt: "������",
                    neq: "�� �����"
                },
                string: {
                    endswith: "������������ ��",
                    eq: "�����",
                    neq: "�� �����",
                    startswith: "������������� ��",
                    contains: "�����������",
                    doesnotcontain: "�� ��������"
                },
                enums: {
                    eq: "�����",
                    neq: "�� �����"
                }
            }
        );
    }

    /* Spreadsheet messages */

    if (kendo.spreadsheet && kendo.spreadsheet.messages.borderPalette) {
        kendo.spreadsheet.messages.borderPalette =
            $.extend(true, kendo.spreadsheet.messages.borderPalette, {
                "allBorders": "��� �������",
                "insideBorders": "������ ������",
                "insideHorizontalBorders": "������ �������������� ������",
                "insideVerticalBorders": "������ ������������ ������",
                "outsideBorders": "�� ��������� ������",
                "leftBorder": "����� �������",
                "topBorder": "������� �������",
                "rightBorder": "������ �������",
                "bottomBorder": "������ �������",
                "noBorders": "��� ������",
                "reset": "�������� ����",
                "customColor": "���������������� ���� ...",
                "apply": "���������",
                "cancel": "������"
            });
    }

    if (kendo.spreadsheet && kendo.spreadsheet.messages.dialogs) {
        kendo.spreadsheet.messages.dialogs =
            $.extend(true, kendo.spreadsheet.messages.dialogs, {
                "apply": "���������",
                "save": "���������",
                "cancel": "������",
                "remove": "�������",
                "retry": "���������",
                "revert": "������������",
                "okText": "� �������",
                "formatCellsDialog": {
                    "title": "������",
                    "categories": {
                        "number": "�����",
                        "currency": "������",
                        "date": "����"
                    }
                },
                "fontFamilyDialog": {
                    "title": "�����"
                },
                "fontSizeDialog": {
                    "title": "������ ������"
                },
                "bordersDialog": {
                    "title": "�������"
                },
                "alignmentDialog": {
                    "title": "������������",
                    "buttons": {
                        "justtifyLeft": "��������� �� ������ ����",
                        "justifyCenter": "�����",
                        "justifyRight": "��������� �� ������� ����",
                        "justifyFull": "�����������",
                        "alignTop": "��������� �� �����",
                        "alignMiddle": "��������� �� ������",
                        "alignBottom": "��������� �� ����"
                    }
                },
                "mergeDialog": {
                    "title": "���������� ������",
                    "buttons": {
                        "mergeCells": "����� ���",
                        "mergeHorizontally": "����� �� �����������",
                        "mergeVertically": "����� �� ���������",
                        "unmerge": "�����������"
                    }
                },
                "freezeDialog": {
                    "title": "��������� ������� ������",
                    "buttons": {
                        "freezePanes": "��������� ������� ������",
                        "freezeRows": "��������� ������",
                        "freezeColumns": "��������� �������",
                        "unfreeze": "����������� ������"
                    }
                },
                "confirmationDialog": {
                    "text": "�� �������, ��� ������ ������� ���� ����?",
                    "title": "�������� �����"
                },
                "validationDialog": {
                    "title": "�������� ������������� ������",
                    "hintMessage": "������� ���������� {0} �������� {1}.",
                    "hintTitle": "�������� {0}",
                    "criteria": {
                        "any": "����� ��������",
                        "number": "�����",
                        "text": "�����",
                        "date": "����",
                        "custom": "���������������� �������",
                        "list": "������"
                    },
                    "comparers": {
                        "greaterThan": "����� ���",
                        "lessThan": "������, ���",
                        "between": "�����",
                        "notBetween": "�� �����",
                        "equalTo": "�����",
                        "notEqualTo": "�� �����",
                        "greaterThanOrEqualTo": "������ ��� �����",
                        "lessThanOrEqualTo": "������ ��� �����"
                    },
                    "comparerMessages": {
                        "greaterThan": "������ ��� {0}",
                        "lessThan": "������ ��� {0}",
                        "between": "����� {0} � {1}",
                        "notBetween": "�� ����� {0} � {1}",
                        "equalTo": "����� {0}",
                        "notEqualTo": "�� ����� {0}",
                        "greaterThanOrEqualTo": "������ ��� ����� {0}",
                        "lessThanOrEqualTo": "������ ��� ����� {0}",
                        "custom": "��������������� �������: {0}"
                    },
                    "labels": {
                        "criteria": "��������",
                        "comparer": "��������",
                        "min": "���.",
                        "max": "��������",
                        "value": "��������",
                        "start": "��������",
                        "end": "�����",
                        "onInvalidData": "� �������� ������",
                        "rejectInput": "��������� ����",
                        "showWarning": "�������� ��������������",
                        "showHint": "�������� ���������",
                        "hintTitle": "��������� ���������",
                        "hintMessage": "���������",
                        "ignoreBlank": "������������ ������ ����"
                    },
                    "placeholders": {
                        "typeTitle": "��� ���������",
                        "typeMessage": "������� ���������"
                    }
                },
                "exportAsDialog": {
                    "title": "������� ...",
                    "labels": {
                        "fileName": "��� �����",
                        "saveAsType": "��������� ��� ���",
                        "exportArea": "�������",
                        "paperSize": "������ ������",
                        "margins": "�����",
                        "orientation": "����������",
                        "print": "�����������",
                        "guidelines": "������������ ������������",
                        "center": "�����",
                        "horizontally": "�� �����������",
                        "vertically": "�����������"
                    }
                },
                "modifyMergedDialog": {
                    "errorMessage": "���������� �������� ����� ������������ ������."
                },
                "useKeyboardDialog": {
                    "title": "����������� � �������",
                    "errorMessage": "��� �������� ������ ������� ����� ����. ������ ����� ����������� ��������� ������:",
                    "labels": {
                        "forCopy": "��� �����������",
                        "forCut": "��� �����",
                        "forPaste": "��� �����"
                    }
                },
                "unsupportedSelectionDialog": {
                    "errorMessage": "��� �������� ������ ��������� ��� ������������� ������."
                },
                "insertCommentDialog": {
                    "title": "�������� �����������",
                    "labels": {
                        "comment": "�����������",
                        "removeComment": "������� �����������"
                    }
                },
                "insertImageDialog": {
                    "title": "�������� �����������",
                    "info": "���������� ����������� ���� ��� ��������, ����� �������",
                    "typeError": "�������� ����������� � ������� JPEG, PNG ��� GIF."
                }
            });
    }

    if (kendo.spreadsheet && kendo.spreadsheet.messages.filterMenu) {
        kendo.spreadsheet.messages.filterMenu =
            $.extend(true, kendo.spreadsheet.messages.filterMenu, {
                "sortAscending": "����������� �� ��������� �� � �� �",
                "sortDescending": "�������� ���������� �� � �� �",
                "filterByValue": "������ �� ��������",
                "filterByCondition": "������ �� �������",
                "apply": "���������",
                "search": "�����",
                "addToCurrent": "�������� � �������� ������",
                "clear": "����������",
                "blanks": "(�������)",
                "operatorNone": "�����",
                "and": "�",
                "or": "���",
                "operators": {
                    "string": {
                        "contains": "����� ��������",
                        "doesnotcontain": "����� �� ��������",
                        "startswith": "����� ���������� �",
                        "endswith": "����� ������������� ��"
                    },
                    "date": {
                        "eq": "����",
                        "neq": "���� ��",
                        "lt": "���� ������",
                        "gt": "���� �����"
                    },
                    "number": {
                        "eq": "�����",
                        "neq": "�� �����",
                        "gte": "������ ��� �����",
                        "gt": "������, ���",
                        "lte": "������ ��� �����",
                        "lt": "������ ���"
                    }
                }
            });
    }

    if (kendo.spreadsheet && kendo.spreadsheet.messages.colorPicker) {
        kendo.spreadsheet.messages.colorPicker =
            $.extend(true, kendo.spreadsheet.messages.colorPicker, {
                "reset": "�������� ����",
                "customColor": "���������������� ���� ...",
                "apply": "���������",
                "cancel": "������"
            });
    }

    if (kendo.spreadsheet && kendo.spreadsheet.messages.toolbar) {
        kendo.spreadsheet.messages.toolbar =
            $.extend(true, kendo.spreadsheet.messages.toolbar, {
                "addColumnLeft": "�������� ������� �����",
                "addColumnRight": "�������� ������� ������",
                "addRowAbove": "�������� ������ ����",
                "addRowBelow": "�������� ������ ����",
                "alignment": "������������",
                "alignmentButtons": {
                    "justtifyLeft": "��������� �� ������ ����",
                    "justifyCenter": "�����",
                    "justifyRight": "��������� �� ������� ����",
                    "justifyFull": "�����������",
                    "alignTop": "��������� �� �����",
                    "alignMiddle": "��������� �� ������",
                    "alignBottom": "��������� �� ����"
                },
                "backgroundColor": "������ ����",
                "bold": "������",
                "borders": "�������",
                "colorPicker": {
                    "reset": "�������� ����",
                    "customColor": "���������������� ���� ..."
                },
                "copy": "����������",
                "cut": "������",
                "deleteColumn": "������� �������",
                "deleteRow": "������� ������",
                "excelImport": "������ �� Excel ...",
                "filter": "������",
                "fontFamily": "�����",
                "fontSize": "������ ������",
                "format": "���������������� ������ ...",
                "formatTypes": {
                    "automatic": "��������������",
                    "number": "�����",
                    "percent": "���������",
                    "financial": "����������",
                    "currency": "������",
                    "date": "����",
                    "time": "�����",
                    "dateTime": "���� �����",
                    "duration": "�����������������",
                    "moreFormats": "��� ������� ..."
                },
                "formatDecreaseDecimal": "��������� ����������",
                "formatIncreaseDecimal": "��������� ���������� �����",
                "freeze": "��������� ������� ������",
                "freezeButtons": {
                    "freezePanes": "��������� ������� ������",
                    "freezeRows": "��������� ������",
                    "freezeColumns": "��������� �������",
                    "unfreeze": "����������� ������"
                },
                "insertComment": "�������� �����������",
                "insertImage": "�������� �����������",
                "italic": "������",
                "merge": "���������� ������",
                "mergeButtons": {
                    "mergeCells": "����� ���",
                    "mergeHorizontally": "����� �� �����������",
                    "mergeVertically": "����� �� ���������",
                    "unmerge": "�����������"
                },
                "open": "��������...",
                "paste": "��������",
                "quickAccess": {
                    "redo": "���������",
                    "undo": "��������"
                },
                "saveAs": "��������� ���...",
                "sortAsc": "����������� �� �����������",
                "sortDesc": "����������� �� ��������",
                "sortButtons": {
                    "sortSheetAsc": "����������� ���� �� � �� �",
                    "sortSheetDesc": "����������� ���� �� � �� �",
                    "sortRangeAsc": "����������� �� ��������� �� � �� �",
                    "sortRangeDesc": "�������� ���������� �� � �� �"
                },
                "textColor": "���� ������",
                "textWrap": "��������� �����",
                "underline": "�������������",
                "validation": "�������� ������������� ������..."
            });
    }

    if (kendo.spreadsheet && kendo.spreadsheet.messages.view) {
        kendo.spreadsheet.messages.view =
            $.extend(true, kendo.spreadsheet.messages.view, {
                "errors": {
                    "shiftingNonblankCells": "�� ������� �������� ������ ��-�� ����������� ������ ������. �������� ������ ����� ��� ������� ��� ������� ������ � ����� �������� �����.",
                    "filterRangeContainingMerges": "���������� ������� ������ � ���������, ���������� �������",
                    "validationError": "��������� ���� �������� �������� ������� ��������, ������������� ��� ������."
                },
                "tabs": {
                    "home": "�����",
                    "insert": "���������",
                    "data": "������"
                }
            });
    }

})(window.kendo.jQuery);