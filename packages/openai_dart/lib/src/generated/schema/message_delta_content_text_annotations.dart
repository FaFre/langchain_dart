// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of open_a_i_schema;

// ==========================================
// CLASS: MessageDeltaContentTextAnnotations
// ==========================================

/// An annotation within the message that points to a specific quote from a specific File associated with the assistant or the message.
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.snake)
sealed class MessageDeltaContentTextAnnotations
    with _$MessageDeltaContentTextAnnotations {
  const MessageDeltaContentTextAnnotations._();

  // ------------------------------------------
  // UNION: MessageDeltaContentTextAnnotationsFileCitationObject
  // ------------------------------------------

  /// A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "retrieval" tool to search files.

  const factory MessageDeltaContentTextAnnotations.fileCitation({
    /// The index of the annotation in the text content part.
    required int index,

    /// Always `file_citation`.
    required String type,

    /// The text in the message content that needs to be replaced.
    @JsonKey(includeIfNull: false) String? text,

    /// A citation within the message that points to a specific quote from a specific File associated with the assistant or the message.
    @JsonKey(name: 'file_citation', includeIfNull: false)
    MessageDeltaContentTextAnnotationsFileCitation? fileCitation,

    /// The start index of the text in the message content that needs to be replaced.
    @JsonKey(name: 'start_index', includeIfNull: false) int? startIndex,

    /// The end index of the text in the message content that needs to be replaced.
    @JsonKey(name: 'end_index', includeIfNull: false) int? endIndex,
  }) = MessageDeltaContentTextAnnotationsFileCitationObject;

  // ------------------------------------------
  // UNION: MessageDeltaContentTextAnnotationsFilePathObject
  // ------------------------------------------

  /// A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.

  const factory MessageDeltaContentTextAnnotations.filePath({
    /// The index of the annotation in the text content part.
    required int index,

    /// Always `file_path`.
    required String type,

    /// The text in the message content that needs to be replaced.
    @JsonKey(includeIfNull: false) String? text,

    /// No Description
    @JsonKey(name: 'file_path', includeIfNull: false)
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath? filePath,

    /// No Description
    @JsonKey(name: 'start_index', includeIfNull: false) int? startIndex,

    /// No Description
    @JsonKey(name: 'end_index', includeIfNull: false) int? endIndex,
  }) = MessageDeltaContentTextAnnotationsFilePathObject;

  /// Object construction from a JSON representation
  factory MessageDeltaContentTextAnnotations.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDeltaContentTextAnnotationsFromJson(json);
}

// ==========================================
// CLASS: MessageDeltaContentTextAnnotationsFilePathObjectFilePath
// ==========================================

/// No Description
@freezed
class MessageDeltaContentTextAnnotationsFilePathObjectFilePath
    with _$MessageDeltaContentTextAnnotationsFilePathObjectFilePath {
  const MessageDeltaContentTextAnnotationsFilePathObjectFilePath._();

  /// Factory constructor for MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  const factory MessageDeltaContentTextAnnotationsFilePathObjectFilePath({
    /// The ID of the file that was generated.
    @JsonKey(name: 'file_id', includeIfNull: false) String? fileId,
  }) = _MessageDeltaContentTextAnnotationsFilePathObjectFilePath;

  /// Object construction from a JSON representation
  factory MessageDeltaContentTextAnnotationsFilePathObjectFilePath.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDeltaContentTextAnnotationsFilePathObjectFilePathFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['file_id'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'file_id': fileId,
    };
  }
}
