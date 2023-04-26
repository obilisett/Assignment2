// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: model/storage/storage_resource_info.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
private struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
    struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
    typealias Version = _2
}

public struct StorageResourceInfo {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var idNum: Int64 {
        get { return _idNum ?? 0 }
        set { _idNum = newValue }
    }

    /// Returns true if `idNum` has been explicitly set.
    public var hasIDNum: Bool { return _idNum != nil }
    /// Clears the value of `idNum`. Subsequent reads from it will return its default value.
    public mutating func clearIDNum() { _idNum = nil }

    public var idStr: String {
        get { return _idStr ?? String() }
        set { _idStr = newValue }
    }

    /// Returns true if `idStr` has been explicitly set.
    public var hasIDStr: Bool { return _idStr != nil }
    /// Clears the value of `idStr`. Subsequent reads from it will return its default value.
    public mutating func clearIDStr() { _idStr = nil }

    public var name: String {
        get { return _name ?? String() }
        set { _name = newValue }
    }

    /// Returns true if `name` has been explicitly set.
    public var hasName: Bool { return _name != nil }
    /// Clears the value of `name`. Subsequent reads from it will return its default value.
    public mutating func clearName() { _name = nil }

    public var mediaType: String {
        get { return _mediaType ?? String() }
        set { _mediaType = newValue }
    }

    /// Returns true if `mediaType` has been explicitly set.
    public var hasMediaType: Bool { return _mediaType != nil }
    /// Clears the value of `mediaType`. Subsequent reads from it will return its default value.
    public mutating func clearMediaType() { _mediaType = nil }

    public var uploaderID: Int64 = 0

    public var creationDate: Int64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    fileprivate var _idNum: Int64?
    fileprivate var _idStr: String?
    fileprivate var _name: String?
    fileprivate var _mediaType: String?
}

#if swift(>=5.5) && canImport(_Concurrency)
    extension StorageResourceInfo: @unchecked Sendable {}
#endif // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

private let _protobuf_package = "im.turms.proto"

extension StorageResourceInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    public static let protoMessageName: String = _protobuf_package + ".StorageResourceInfo"
    public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
        1: .standard(proto: "id_num"),
        2: .standard(proto: "id_str"),
        3: .same(proto: "name"),
        4: .standard(proto: "media_type"),
        5: .standard(proto: "uploader_id"),
        6: .standard(proto: "creation_date"),
    ]

    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
            // The use of inline closures is to circumvent an issue where the compiler
            // allocates stack space for every case branch when no optimizations are
            // enabled. https://github.com/apple/swift-protobuf/issues/1034
            switch fieldNumber {
            case 1: try try decoder.decodeSingularInt64Field(value: &_idNum)
            case 2: try try decoder.decodeSingularStringField(value: &_idStr)
            case 3: try try decoder.decodeSingularStringField(value: &_name)
            case 4: try try decoder.decodeSingularStringField(value: &_mediaType)
            case 5: try try decoder.decodeSingularInt64Field(value: &uploaderID)
            case 6: try try decoder.decodeSingularInt64Field(value: &creationDate)
            default: break
            }
        }
    }

    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every if/case branch local when no optimizations
        // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
        // https://github.com/apple/swift-protobuf/issues/1182
        try { if let v = self._idNum {
            try visitor.visitSingularInt64Field(value: v, fieldNumber: 1)
        } }()
        try { if let v = self._idStr {
            try visitor.visitSingularStringField(value: v, fieldNumber: 2)
        } }()
        try { if let v = self._name {
            try visitor.visitSingularStringField(value: v, fieldNumber: 3)
        } }()
        try { if let v = self._mediaType {
            try visitor.visitSingularStringField(value: v, fieldNumber: 4)
        } }()
        if uploaderID != 0 {
            try visitor.visitSingularInt64Field(value: uploaderID, fieldNumber: 5)
        }
        if creationDate != 0 {
            try visitor.visitSingularInt64Field(value: creationDate, fieldNumber: 6)
        }
        try unknownFields.traverse(visitor: &visitor)
    }

    public static func == (lhs: StorageResourceInfo, rhs: StorageResourceInfo) -> Bool {
        if lhs._idNum != rhs._idNum { return false }
        if lhs._idStr != rhs._idStr { return false }
        if lhs._name != rhs._name { return false }
        if lhs._mediaType != rhs._mediaType { return false }
        if lhs.uploaderID != rhs.uploaderID { return false }
        if lhs.creationDate != rhs.creationDate { return false }
        if lhs.unknownFields != rhs.unknownFields { return false }
        return true
    }
}
