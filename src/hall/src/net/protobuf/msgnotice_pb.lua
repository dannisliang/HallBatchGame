-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('msgnotice_pb')


MSGANSNOTICE = protobuf.Descriptor();
local MSGANSNOTICE_GID_FIELD = protobuf.FieldDescriptor();
local MSGANSNOTICE_ID_FIELD = protobuf.FieldDescriptor();
local MSGANSNOTICE_ARGU_LIST_FIELD = protobuf.FieldDescriptor();
MSGNOTICEUNIT = protobuf.Descriptor();
local MSGNOTICEUNIT_TYPE_FIELD = protobuf.FieldDescriptor();
local MSGNOTICEUNIT_STR_LIST_FIELD = protobuf.FieldDescriptor();
local MSGNOTICEUNIT_INT_ID_FIELD = protobuf.FieldDescriptor();

MSGANSNOTICE_GID_FIELD.name = "gid"
MSGANSNOTICE_GID_FIELD.full_name = ".MsgAnsNotice.gid"
MSGANSNOTICE_GID_FIELD.number = 1
MSGANSNOTICE_GID_FIELD.index = 0
MSGANSNOTICE_GID_FIELD.label = 1
MSGANSNOTICE_GID_FIELD.has_default_value = false
MSGANSNOTICE_GID_FIELD.default_value = 0
MSGANSNOTICE_GID_FIELD.type = 5
MSGANSNOTICE_GID_FIELD.cpp_type = 1

MSGANSNOTICE_ID_FIELD.name = "id"
MSGANSNOTICE_ID_FIELD.full_name = ".MsgAnsNotice.id"
MSGANSNOTICE_ID_FIELD.number = 2
MSGANSNOTICE_ID_FIELD.index = 1
MSGANSNOTICE_ID_FIELD.label = 1
MSGANSNOTICE_ID_FIELD.has_default_value = false
MSGANSNOTICE_ID_FIELD.default_value = 0
MSGANSNOTICE_ID_FIELD.type = 5
MSGANSNOTICE_ID_FIELD.cpp_type = 1

MSGANSNOTICE_ARGU_LIST_FIELD.name = "argu_list"
MSGANSNOTICE_ARGU_LIST_FIELD.full_name = ".MsgAnsNotice.argu_list"
MSGANSNOTICE_ARGU_LIST_FIELD.number = 3
MSGANSNOTICE_ARGU_LIST_FIELD.index = 2
MSGANSNOTICE_ARGU_LIST_FIELD.label = 3
MSGANSNOTICE_ARGU_LIST_FIELD.has_default_value = false
MSGANSNOTICE_ARGU_LIST_FIELD.default_value = {}
MSGANSNOTICE_ARGU_LIST_FIELD.message_type = MSGNOTICEUNIT
MSGANSNOTICE_ARGU_LIST_FIELD.type = 11
MSGANSNOTICE_ARGU_LIST_FIELD.cpp_type = 10

MSGANSNOTICE.name = "MsgAnsNotice"
MSGANSNOTICE.full_name = ".MsgAnsNotice"
MSGANSNOTICE.nested_types = {}
MSGANSNOTICE.enum_types = {}
MSGANSNOTICE.fields = {MSGANSNOTICE_GID_FIELD, MSGANSNOTICE_ID_FIELD, MSGANSNOTICE_ARGU_LIST_FIELD}
MSGANSNOTICE.is_extendable = false
MSGANSNOTICE.extensions = {}
MSGNOTICEUNIT_TYPE_FIELD.name = "type"
MSGNOTICEUNIT_TYPE_FIELD.full_name = ".MsgNoticeUnit.type"
MSGNOTICEUNIT_TYPE_FIELD.number = 1
MSGNOTICEUNIT_TYPE_FIELD.index = 0
MSGNOTICEUNIT_TYPE_FIELD.label = 1
MSGNOTICEUNIT_TYPE_FIELD.has_default_value = false
MSGNOTICEUNIT_TYPE_FIELD.default_value = 0
MSGNOTICEUNIT_TYPE_FIELD.type = 5
MSGNOTICEUNIT_TYPE_FIELD.cpp_type = 1

MSGNOTICEUNIT_STR_LIST_FIELD.name = "str_list"
MSGNOTICEUNIT_STR_LIST_FIELD.full_name = ".MsgNoticeUnit.str_list"
MSGNOTICEUNIT_STR_LIST_FIELD.number = 2
MSGNOTICEUNIT_STR_LIST_FIELD.index = 1
MSGNOTICEUNIT_STR_LIST_FIELD.label = 1
MSGNOTICEUNIT_STR_LIST_FIELD.has_default_value = false
MSGNOTICEUNIT_STR_LIST_FIELD.default_value = ""
MSGNOTICEUNIT_STR_LIST_FIELD.type = 9
MSGNOTICEUNIT_STR_LIST_FIELD.cpp_type = 9

MSGNOTICEUNIT_INT_ID_FIELD.name = "int_id"
MSGNOTICEUNIT_INT_ID_FIELD.full_name = ".MsgNoticeUnit.int_id"
MSGNOTICEUNIT_INT_ID_FIELD.number = 3
MSGNOTICEUNIT_INT_ID_FIELD.index = 2
MSGNOTICEUNIT_INT_ID_FIELD.label = 1
MSGNOTICEUNIT_INT_ID_FIELD.has_default_value = false
MSGNOTICEUNIT_INT_ID_FIELD.default_value = 0
MSGNOTICEUNIT_INT_ID_FIELD.type = 5
MSGNOTICEUNIT_INT_ID_FIELD.cpp_type = 1

MSGNOTICEUNIT.name = "MsgNoticeUnit"
MSGNOTICEUNIT.full_name = ".MsgNoticeUnit"
MSGNOTICEUNIT.nested_types = {}
MSGNOTICEUNIT.enum_types = {}
MSGNOTICEUNIT.fields = {MSGNOTICEUNIT_TYPE_FIELD, MSGNOTICEUNIT_STR_LIST_FIELD, MSGNOTICEUNIT_INT_ID_FIELD}
MSGNOTICEUNIT.is_extendable = false
MSGNOTICEUNIT.extensions = {}

MsgAnsNotice = protobuf.Message(MSGANSNOTICE)
MsgNoticeUnit = protobuf.Message(MSGNOTICEUNIT)

