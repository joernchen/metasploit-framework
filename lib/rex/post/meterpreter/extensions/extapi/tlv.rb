# -*- coding: binary -*-
module Rex
module Post
module Meterpreter
module Extensions
module Extapi

TLV_TYPE_EXTENSION_EXTAPI = 0

TLV_TYPE_EXT_WINDOW_ENUM_GROUP              = TLV_META_TYPE_GROUP  | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 1)
TLV_TYPE_EXT_WINDOW_ENUM_PID                = TLV_META_TYPE_UINT   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 2)
TLV_TYPE_EXT_WINDOW_ENUM_HANDLE             = TLV_META_TYPE_QWORD  | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 3)
TLV_TYPE_EXT_WINDOW_ENUM_TITLE              = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 4)
TLV_TYPE_EXT_WINDOW_ENUM_INCLUDEUNKNOWN     = TLV_META_TYPE_BOOL   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 5)

TLV_TYPE_EXT_SERVICE_ENUM_GROUP             = TLV_META_TYPE_GROUP  | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 10)
TLV_TYPE_EXT_SERVICE_ENUM_NAME              = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 11)
TLV_TYPE_EXT_SERVICE_ENUM_DISPLAYNAME       = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 12)
TLV_TYPE_EXT_SERVICE_ENUM_PID               = TLV_META_TYPE_UINT   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 13)
TLV_TYPE_EXT_SERVICE_ENUM_STATUS            = TLV_META_TYPE_UINT   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 14)
TLV_TYPE_EXT_SERVICE_ENUM_INTERACTIVE       = TLV_META_TYPE_BOOL   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 15)

TLV_TYPE_EXT_SERVICE_QUERY_STARTTYPE        = TLV_META_TYPE_UINT   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 20)
TLV_TYPE_EXT_SERVICE_QUERY_DISPLAYNAME      = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 21)
TLV_TYPE_EXT_SERVICE_QUERY_STARTNAME        = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 22)
TLV_TYPE_EXT_SERVICE_QUERY_PATH             = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 23)
TLV_TYPE_EXT_SERVICE_QUERY_LOADORDERGROUP   = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 24)
TLV_TYPE_EXT_SERVICE_QUERY_INTERACTIVE      = TLV_META_TYPE_BOOL   | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 25)
TLV_TYPE_EXT_SERVICE_QUERY_DACL             = TLV_META_TYPE_STRING | (TLV_TYPE_EXTENSION_EXTAPI + TLV_EXTENSIONS + 26)

end
end
end
end
end
