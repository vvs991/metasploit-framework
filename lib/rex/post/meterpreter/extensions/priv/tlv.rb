module Rex
module Post
module Meterpreter
module Extensions
module Priv

# Passwd
TLV_TYPE_SAM_HASHES                 = TLV_META_TYPE_STRING | (TLV_EXTENSIONS +   1)

# Fs
TLV_TYPE_FS_FILE_MODIFIED           = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 100)
TLV_TYPE_FS_FILE_ACCESSED           = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 101)
TLV_TYPE_FS_FILE_CREATED            = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 102)
TLV_TYPE_FS_FILE_EMODIFIED          = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 103)
TLV_TYPE_FS_FILE_PATH               = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 110)
TLV_TYPE_FS_SRC_FILE_PATH           = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 111)

# Elevate
TLV_TYPE_ELEVATE_TECHNIQUE          = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 200)
TLV_TYPE_ELEVATE_SERVICE_NAME       = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 201)
TLV_TYPE_ELEVATE_SERVICE_DLL        = TLV_META_TYPE_STRING | (TLV_EXTENSIONS + 202)
TLV_TYPE_ELEVATE_SERVICE_LENGTH     = TLV_META_TYPE_UINT   | (TLV_EXTENSIONS + 203)

end
end
end
end
end