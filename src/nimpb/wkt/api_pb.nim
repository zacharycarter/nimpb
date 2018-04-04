# Generated by protoc_gen_nim. Do not edit!

import intsets

import nimpb/nimpb

import nimpb/wkt/source_context_pb
import nimpb/wkt/type_pb

type
    google_protobuf_Api* = ref google_protobuf_ApiObj
    google_protobuf_ApiObj* = object of RootObj
        hasField: IntSet
        name: string
        methods: seq[google_protobuf_Method]
        options: seq[google_protobuf_Option]
        version: string
        source_context: google_protobuf_SourceContext
        mixins: seq[google_protobuf_Mixin]
        syntax: google_protobuf_Syntax
    google_protobuf_Method* = ref google_protobuf_MethodObj
    google_protobuf_MethodObj* = object of RootObj
        hasField: IntSet
        name: string
        request_type_url: string
        request_streaming: bool
        response_type_url: string
        response_streaming: bool
        options: seq[google_protobuf_Option]
        syntax: google_protobuf_Syntax
    google_protobuf_Mixin* = ref google_protobuf_MixinObj
    google_protobuf_MixinObj* = object of RootObj
        hasField: IntSet
        name: string
        root: string

proc newgoogle_protobuf_Method*(): google_protobuf_Method
proc writegoogle_protobuf_Method*(stream: ProtobufStream, message: google_protobuf_Method)
proc readgoogle_protobuf_Method*(stream: ProtobufStream): google_protobuf_Method
proc sizeOfgoogle_protobuf_Method*(message: google_protobuf_Method): uint64

proc newgoogle_protobuf_Mixin*(): google_protobuf_Mixin
proc writegoogle_protobuf_Mixin*(stream: ProtobufStream, message: google_protobuf_Mixin)
proc readgoogle_protobuf_Mixin*(stream: ProtobufStream): google_protobuf_Mixin
proc sizeOfgoogle_protobuf_Mixin*(message: google_protobuf_Mixin): uint64

proc newgoogle_protobuf_Api*(): google_protobuf_Api
proc writegoogle_protobuf_Api*(stream: ProtobufStream, message: google_protobuf_Api)
proc readgoogle_protobuf_Api*(stream: ProtobufStream): google_protobuf_Api
proc sizeOfgoogle_protobuf_Api*(message: google_protobuf_Api): uint64

proc newgoogle_protobuf_Method*(): google_protobuf_Method =
    new(result)
    result.hasField = initIntSet()
    result.name = ""
    result.request_type_url = ""
    result.request_streaming = false
    result.response_type_url = ""
    result.response_streaming = false
    result.options = @[]
    result.syntax = google_protobuf_Syntax(0)

proc clearname*(message: google_protobuf_Method) =
    message.name = ""
    excl(message.hasField, [1])

proc hasname*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 1)

proc setname*(message: google_protobuf_Method, value: string) =
    message.name = value
    incl(message.hasField, 1)

proc name*(message: google_protobuf_Method): string {.inline.} =
    message.name

proc `name=`*(message: google_protobuf_Method, value: string) {.inline.} =
    setname(message, value)

proc clearrequest_type_url*(message: google_protobuf_Method) =
    message.request_type_url = ""
    excl(message.hasField, [2])

proc hasrequest_type_url*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 2)

proc setrequest_type_url*(message: google_protobuf_Method, value: string) =
    message.request_type_url = value
    incl(message.hasField, 2)

proc request_type_url*(message: google_protobuf_Method): string {.inline.} =
    message.request_type_url

proc `request_type_url=`*(message: google_protobuf_Method, value: string) {.inline.} =
    setrequest_type_url(message, value)

proc clearrequest_streaming*(message: google_protobuf_Method) =
    message.request_streaming = false
    excl(message.hasField, [3])

proc hasrequest_streaming*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 3)

proc setrequest_streaming*(message: google_protobuf_Method, value: bool) =
    message.request_streaming = value
    incl(message.hasField, 3)

proc request_streaming*(message: google_protobuf_Method): bool {.inline.} =
    message.request_streaming

proc `request_streaming=`*(message: google_protobuf_Method, value: bool) {.inline.} =
    setrequest_streaming(message, value)

proc clearresponse_type_url*(message: google_protobuf_Method) =
    message.response_type_url = ""
    excl(message.hasField, [4])

proc hasresponse_type_url*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 4)

proc setresponse_type_url*(message: google_protobuf_Method, value: string) =
    message.response_type_url = value
    incl(message.hasField, 4)

proc response_type_url*(message: google_protobuf_Method): string {.inline.} =
    message.response_type_url

proc `response_type_url=`*(message: google_protobuf_Method, value: string) {.inline.} =
    setresponse_type_url(message, value)

proc clearresponse_streaming*(message: google_protobuf_Method) =
    message.response_streaming = false
    excl(message.hasField, [5])

proc hasresponse_streaming*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 5)

proc setresponse_streaming*(message: google_protobuf_Method, value: bool) =
    message.response_streaming = value
    incl(message.hasField, 5)

proc response_streaming*(message: google_protobuf_Method): bool {.inline.} =
    message.response_streaming

proc `response_streaming=`*(message: google_protobuf_Method, value: bool) {.inline.} =
    setresponse_streaming(message, value)

proc clearoptions*(message: google_protobuf_Method) =
    message.options = @[]
    excl(message.hasField, [6])

proc hasoptions*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 6) or (len(message.options) > 0)

proc setoptions*(message: google_protobuf_Method, value: seq[google_protobuf_Option]) =
    message.options = value
    incl(message.hasField, 6)

proc addoptions*(message: google_protobuf_Method, value: google_protobuf_Option) =
    add(message.options, value)
    incl(message.hasField, 6)

proc options*(message: google_protobuf_Method): seq[google_protobuf_Option] {.inline.} =
    message.options

proc `options=`*(message: google_protobuf_Method, value: seq[google_protobuf_Option]) {.inline.} =
    setoptions(message, value)

proc clearsyntax*(message: google_protobuf_Method) =
    message.syntax = google_protobuf_Syntax(0)
    excl(message.hasField, [7])

proc hassyntax*(message: google_protobuf_Method): bool =
    result = contains(message.hasField, 7)

proc setsyntax*(message: google_protobuf_Method, value: google_protobuf_Syntax) =
    message.syntax = value
    incl(message.hasField, 7)

proc syntax*(message: google_protobuf_Method): google_protobuf_Syntax {.inline.} =
    message.syntax

proc `syntax=`*(message: google_protobuf_Method, value: google_protobuf_Syntax) {.inline.} =
    setsyntax(message, value)

proc sizeOfgoogle_protobuf_Method*(message: google_protobuf_Method): uint64 =
    if hasname(message):
        result = result + sizeOfTag(1, WireType.LengthDelimited)
        result = result + sizeOfString(message.name)
    if hasrequest_type_url(message):
        result = result + sizeOfTag(2, WireType.LengthDelimited)
        result = result + sizeOfString(message.request_type_url)
    if hasrequest_streaming(message):
        result = result + sizeOfTag(3, WireType.Varint)
        result = result + sizeOfBool(message.request_streaming)
    if hasresponse_type_url(message):
        result = result + sizeOfTag(4, WireType.LengthDelimited)
        result = result + sizeOfString(message.response_type_url)
    if hasresponse_streaming(message):
        result = result + sizeOfTag(5, WireType.Varint)
        result = result + sizeOfBool(message.response_streaming)
    for value in message.options:
        result = result + sizeOfTag(6, WireType.LengthDelimited)
        result = result + sizeOfLengthDelimited(sizeOfgoogle_protobuf_Option(value))
    if hassyntax(message):
        result = result + sizeOfTag(7, WireType.Varint)
        result = result + sizeOfgoogle_protobuf_Syntax(message.syntax)

proc writegoogle_protobuf_Method*(stream: ProtobufStream, message: google_protobuf_Method) =
    if hasname(message):
        writeString(stream, message.name, 1)
    if hasrequest_type_url(message):
        writeString(stream, message.request_type_url, 2)
    if hasrequest_streaming(message):
        writeBool(stream, message.request_streaming, 3)
    if hasresponse_type_url(message):
        writeString(stream, message.response_type_url, 4)
    if hasresponse_streaming(message):
        writeBool(stream, message.response_streaming, 5)
    for value in message.options:
        writeMessage(stream, value, 6)
    if hassyntax(message):
        writegoogle_protobuf_Syntax(stream, message.syntax, 7)

proc readgoogle_protobuf_Method*(stream: ProtobufStream): google_protobuf_Method =
    result = newgoogle_protobuf_Method()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.LengthDelimited)
            setname(result, readString(stream))
        of 2:
            expectWireType(wireType, WireType.LengthDelimited)
            setrequest_type_url(result, readString(stream))
        of 3:
            expectWireType(wireType, WireType.Varint)
            setrequest_streaming(result, readBool(stream))
        of 4:
            expectWireType(wireType, WireType.LengthDelimited)
            setresponse_type_url(result, readString(stream))
        of 5:
            expectWireType(wireType, WireType.Varint)
            setresponse_streaming(result, readBool(stream))
        of 6:
            expectWireType(wireType, WireType.LengthDelimited)
            let
                size = readVarint(stream)
                data = safeReadStr(stream, int(size))
                pbs = newProtobufStream(newStringStream(data))
            addoptions(result, readgoogle_protobuf_Option(pbs))
        of 7:
            expectWireType(wireType, WireType.Varint)
            setsyntax(result, readgoogle_protobuf_Syntax(stream))
        else: skipField(stream, wireType)

proc serialize*(message: google_protobuf_Method): string =
    let
        ss = newStringStream()
        pbs = newProtobufStream(ss)
    writegoogle_protobuf_Method(pbs, message)
    result = ss.data

proc newgoogle_protobuf_Method*(data: string): google_protobuf_Method =
    let
        ss = newStringStream(data)
        pbs = newProtobufStream(ss)
    result = readgoogle_protobuf_Method(pbs)


proc newgoogle_protobuf_Mixin*(): google_protobuf_Mixin =
    new(result)
    result.hasField = initIntSet()
    result.name = ""
    result.root = ""

proc clearname*(message: google_protobuf_Mixin) =
    message.name = ""
    excl(message.hasField, [1])

proc hasname*(message: google_protobuf_Mixin): bool =
    result = contains(message.hasField, 1)

proc setname*(message: google_protobuf_Mixin, value: string) =
    message.name = value
    incl(message.hasField, 1)

proc name*(message: google_protobuf_Mixin): string {.inline.} =
    message.name

proc `name=`*(message: google_protobuf_Mixin, value: string) {.inline.} =
    setname(message, value)

proc clearroot*(message: google_protobuf_Mixin) =
    message.root = ""
    excl(message.hasField, [2])

proc hasroot*(message: google_protobuf_Mixin): bool =
    result = contains(message.hasField, 2)

proc setroot*(message: google_protobuf_Mixin, value: string) =
    message.root = value
    incl(message.hasField, 2)

proc root*(message: google_protobuf_Mixin): string {.inline.} =
    message.root

proc `root=`*(message: google_protobuf_Mixin, value: string) {.inline.} =
    setroot(message, value)

proc sizeOfgoogle_protobuf_Mixin*(message: google_protobuf_Mixin): uint64 =
    if hasname(message):
        result = result + sizeOfTag(1, WireType.LengthDelimited)
        result = result + sizeOfString(message.name)
    if hasroot(message):
        result = result + sizeOfTag(2, WireType.LengthDelimited)
        result = result + sizeOfString(message.root)

proc writegoogle_protobuf_Mixin*(stream: ProtobufStream, message: google_protobuf_Mixin) =
    if hasname(message):
        writeString(stream, message.name, 1)
    if hasroot(message):
        writeString(stream, message.root, 2)

proc readgoogle_protobuf_Mixin*(stream: ProtobufStream): google_protobuf_Mixin =
    result = newgoogle_protobuf_Mixin()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.LengthDelimited)
            setname(result, readString(stream))
        of 2:
            expectWireType(wireType, WireType.LengthDelimited)
            setroot(result, readString(stream))
        else: skipField(stream, wireType)

proc serialize*(message: google_protobuf_Mixin): string =
    let
        ss = newStringStream()
        pbs = newProtobufStream(ss)
    writegoogle_protobuf_Mixin(pbs, message)
    result = ss.data

proc newgoogle_protobuf_Mixin*(data: string): google_protobuf_Mixin =
    let
        ss = newStringStream(data)
        pbs = newProtobufStream(ss)
    result = readgoogle_protobuf_Mixin(pbs)


proc newgoogle_protobuf_Api*(): google_protobuf_Api =
    new(result)
    result.hasField = initIntSet()
    result.name = ""
    result.methods = @[]
    result.options = @[]
    result.version = ""
    result.source_context = nil
    result.mixins = @[]
    result.syntax = google_protobuf_Syntax(0)

proc clearname*(message: google_protobuf_Api) =
    message.name = ""
    excl(message.hasField, [1])

proc hasname*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 1)

proc setname*(message: google_protobuf_Api, value: string) =
    message.name = value
    incl(message.hasField, 1)

proc name*(message: google_protobuf_Api): string {.inline.} =
    message.name

proc `name=`*(message: google_protobuf_Api, value: string) {.inline.} =
    setname(message, value)

proc clearmethods*(message: google_protobuf_Api) =
    message.methods = @[]
    excl(message.hasField, [2])

proc hasmethods*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 2) or (len(message.methods) > 0)

proc setmethods*(message: google_protobuf_Api, value: seq[google_protobuf_Method]) =
    message.methods = value
    incl(message.hasField, 2)

proc addmethods*(message: google_protobuf_Api, value: google_protobuf_Method) =
    add(message.methods, value)
    incl(message.hasField, 2)

proc methods*(message: google_protobuf_Api): seq[google_protobuf_Method] {.inline.} =
    message.methods

proc `methods=`*(message: google_protobuf_Api, value: seq[google_protobuf_Method]) {.inline.} =
    setmethods(message, value)

proc clearoptions*(message: google_protobuf_Api) =
    message.options = @[]
    excl(message.hasField, [3])

proc hasoptions*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 3) or (len(message.options) > 0)

proc setoptions*(message: google_protobuf_Api, value: seq[google_protobuf_Option]) =
    message.options = value
    incl(message.hasField, 3)

proc addoptions*(message: google_protobuf_Api, value: google_protobuf_Option) =
    add(message.options, value)
    incl(message.hasField, 3)

proc options*(message: google_protobuf_Api): seq[google_protobuf_Option] {.inline.} =
    message.options

proc `options=`*(message: google_protobuf_Api, value: seq[google_protobuf_Option]) {.inline.} =
    setoptions(message, value)

proc clearversion*(message: google_protobuf_Api) =
    message.version = ""
    excl(message.hasField, [4])

proc hasversion*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 4)

proc setversion*(message: google_protobuf_Api, value: string) =
    message.version = value
    incl(message.hasField, 4)

proc version*(message: google_protobuf_Api): string {.inline.} =
    message.version

proc `version=`*(message: google_protobuf_Api, value: string) {.inline.} =
    setversion(message, value)

proc clearsource_context*(message: google_protobuf_Api) =
    message.source_context = nil
    excl(message.hasField, [5])

proc hassource_context*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 5)

proc setsource_context*(message: google_protobuf_Api, value: google_protobuf_SourceContext) =
    message.source_context = value
    incl(message.hasField, 5)

proc source_context*(message: google_protobuf_Api): google_protobuf_SourceContext {.inline.} =
    message.source_context

proc `source_context=`*(message: google_protobuf_Api, value: google_protobuf_SourceContext) {.inline.} =
    setsource_context(message, value)

proc clearmixins*(message: google_protobuf_Api) =
    message.mixins = @[]
    excl(message.hasField, [6])

proc hasmixins*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 6) or (len(message.mixins) > 0)

proc setmixins*(message: google_protobuf_Api, value: seq[google_protobuf_Mixin]) =
    message.mixins = value
    incl(message.hasField, 6)

proc addmixins*(message: google_protobuf_Api, value: google_protobuf_Mixin) =
    add(message.mixins, value)
    incl(message.hasField, 6)

proc mixins*(message: google_protobuf_Api): seq[google_protobuf_Mixin] {.inline.} =
    message.mixins

proc `mixins=`*(message: google_protobuf_Api, value: seq[google_protobuf_Mixin]) {.inline.} =
    setmixins(message, value)

proc clearsyntax*(message: google_protobuf_Api) =
    message.syntax = google_protobuf_Syntax(0)
    excl(message.hasField, [7])

proc hassyntax*(message: google_protobuf_Api): bool =
    result = contains(message.hasField, 7)

proc setsyntax*(message: google_protobuf_Api, value: google_protobuf_Syntax) =
    message.syntax = value
    incl(message.hasField, 7)

proc syntax*(message: google_protobuf_Api): google_protobuf_Syntax {.inline.} =
    message.syntax

proc `syntax=`*(message: google_protobuf_Api, value: google_protobuf_Syntax) {.inline.} =
    setsyntax(message, value)

proc sizeOfgoogle_protobuf_Api*(message: google_protobuf_Api): uint64 =
    if hasname(message):
        result = result + sizeOfTag(1, WireType.LengthDelimited)
        result = result + sizeOfString(message.name)
    for value in message.methods:
        result = result + sizeOfTag(2, WireType.LengthDelimited)
        result = result + sizeOfLengthDelimited(sizeOfgoogle_protobuf_Method(value))
    for value in message.options:
        result = result + sizeOfTag(3, WireType.LengthDelimited)
        result = result + sizeOfLengthDelimited(sizeOfgoogle_protobuf_Option(value))
    if hasversion(message):
        result = result + sizeOfTag(4, WireType.LengthDelimited)
        result = result + sizeOfString(message.version)
    if hassource_context(message):
        result = result + sizeOfTag(5, WireType.LengthDelimited)
        result = result + sizeOfLengthDelimited(sizeOfgoogle_protobuf_SourceContext(message.source_context))
    for value in message.mixins:
        result = result + sizeOfTag(6, WireType.LengthDelimited)
        result = result + sizeOfLengthDelimited(sizeOfgoogle_protobuf_Mixin(value))
    if hassyntax(message):
        result = result + sizeOfTag(7, WireType.Varint)
        result = result + sizeOfgoogle_protobuf_Syntax(message.syntax)

proc writegoogle_protobuf_Api*(stream: ProtobufStream, message: google_protobuf_Api) =
    if hasname(message):
        writeString(stream, message.name, 1)
    for value in message.methods:
        writeMessage(stream, value, 2)
    for value in message.options:
        writeMessage(stream, value, 3)
    if hasversion(message):
        writeString(stream, message.version, 4)
    if hassource_context(message):
        writeMessage(stream, message.source_context, 5)
    for value in message.mixins:
        writeMessage(stream, value, 6)
    if hassyntax(message):
        writegoogle_protobuf_Syntax(stream, message.syntax, 7)

proc readgoogle_protobuf_Api*(stream: ProtobufStream): google_protobuf_Api =
    result = newgoogle_protobuf_Api()
    while not atEnd(stream):
        let
            tag = readTag(stream)
            wireType = wireType(tag)
        case fieldNumber(tag)
        of 0:
            raise newException(InvalidFieldNumberError, "Invalid field number: 0")
        of 1:
            expectWireType(wireType, WireType.LengthDelimited)
            setname(result, readString(stream))
        of 2:
            expectWireType(wireType, WireType.LengthDelimited)
            let
                size = readVarint(stream)
                data = safeReadStr(stream, int(size))
                pbs = newProtobufStream(newStringStream(data))
            addmethods(result, readgoogle_protobuf_Method(pbs))
        of 3:
            expectWireType(wireType, WireType.LengthDelimited)
            let
                size = readVarint(stream)
                data = safeReadStr(stream, int(size))
                pbs = newProtobufStream(newStringStream(data))
            addoptions(result, readgoogle_protobuf_Option(pbs))
        of 4:
            expectWireType(wireType, WireType.LengthDelimited)
            setversion(result, readString(stream))
        of 5:
            expectWireType(wireType, WireType.LengthDelimited)
            let
                size = readVarint(stream)
                data = safeReadStr(stream, int(size))
                pbs = newProtobufStream(newStringStream(data))
            setsource_context(result, readgoogle_protobuf_SourceContext(pbs))
        of 6:
            expectWireType(wireType, WireType.LengthDelimited)
            let
                size = readVarint(stream)
                data = safeReadStr(stream, int(size))
                pbs = newProtobufStream(newStringStream(data))
            addmixins(result, readgoogle_protobuf_Mixin(pbs))
        of 7:
            expectWireType(wireType, WireType.Varint)
            setsyntax(result, readgoogle_protobuf_Syntax(stream))
        else: skipField(stream, wireType)

proc serialize*(message: google_protobuf_Api): string =
    let
        ss = newStringStream()
        pbs = newProtobufStream(ss)
    writegoogle_protobuf_Api(pbs, message)
    result = ss.data

proc newgoogle_protobuf_Api*(data: string): google_protobuf_Api =
    let
        ss = newStringStream(data)
        pbs = newProtobufStream(ss)
    result = readgoogle_protobuf_Api(pbs)


