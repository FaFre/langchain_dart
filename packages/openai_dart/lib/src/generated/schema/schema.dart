// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target

library open_a_i_schema;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:typed_data';

part 'schema.g.dart';
part 'schema.freezed.dart';

part 'create_completion_request.dart';
part 'create_completion_response.dart';
part 'completion_choice.dart';
part 'completion_finish_reason.dart';
part 'completion_logprobs.dart';
part 'create_chat_completion_request.dart';
part 'chat_completion_message_content_part_type.dart';
part 'chat_completion_message_role.dart';
part 'chat_completion_message_function_call.dart';
part 'chat_completion_function_call_option.dart';
part 'function_object.dart';
part 'function_parameters.dart';
part 'response_format_type.dart';
part 'json_schema_object.dart';
part 'chat_completion_tool.dart';
part 'chat_completion_named_tool_choice.dart';
part 'chat_completion_message_tool_calls.dart';
part 'chat_completion_message_tool_call.dart';
part 'chat_completion_modality.dart';
part 'chat_completion_audio_options.dart';
part 'chat_completion_audio_voice.dart';
part 'chat_completion_audio_format.dart';
part 'chat_completion_stream_options.dart';
part 'create_chat_completion_response.dart';
part 'chat_completion_response_choice.dart';
part 'chat_completion_finish_reason.dart';
part 'service_tier.dart';
part 'chat_completion_logprobs.dart';
part 'chat_completion_token_logprob.dart';
part 'chat_completion_token_top_logprob.dart';
part 'create_chat_completion_stream_response.dart';
part 'chat_completion_stream_response_choice.dart';
part 'chat_completion_stream_response_delta.dart';
part 'chat_completion_stream_message_function_call.dart';
part 'chat_completion_stream_message_tool_call_chunk.dart';
part 'completion_usage.dart';
part 'completion_tokens_details.dart';
part 'create_embedding_request.dart';
part 'create_embedding_response.dart';
part 'embedding.dart';
part 'embedding_usage.dart';
part 'create_fine_tuning_job_request.dart';
part 'fine_tuning_job.dart';
part 'fine_tuning_integration.dart';
part 'fine_tuning_job_status.dart';
part 'fine_tuning_job_error.dart';
part 'fine_tuning_job_hyperparameters.dart';
part 'list_paginated_fine_tuning_jobs_response.dart';
part 'list_fine_tuning_job_events_response.dart';
part 'list_fine_tuning_job_checkpoints_response.dart';
part 'fine_tuning_job_event.dart';
part 'fine_tuning_job_checkpoint.dart';
part 'create_image_request.dart';
part 'images_response.dart';
part 'image.dart';
part 'model.dart';
part 'list_models_response.dart';
part 'delete_model_response.dart';
part 'create_moderation_request.dart';
part 'moderation_input_object_type.dart';
part 'create_moderation_response.dart';
part 'moderation.dart';
part 'moderation_categories.dart';
part 'moderation_categories_scores.dart';
part 'moderation_categories_applied_input_types.dart';
part 'assistant_object.dart';
part 'create_assistant_request.dart';
part 'modify_assistant_request.dart';
part 'delete_assistant_response.dart';
part 'list_assistants_response.dart';
part 'file_search_ranking_options.dart';
part 'file_search_ranker.dart';
part 'assistants_named_tool_choice.dart';
part 'assistants_function_call_option.dart';
part 'truncation_object.dart';
part 'run_object.dart';
part 'run_completion_usage.dart';
part 'create_run_request.dart';
part 'list_runs_response.dart';
part 'modify_run_request.dart';
part 'submit_tool_outputs_run_request.dart';
part 'run_submit_tool_output.dart';
part 'run_tool_call_object.dart';
part 'create_thread_and_run_request.dart';
part 'thread_object.dart';
part 'create_thread_request.dart';
part 'modify_thread_request.dart';
part 'tool_resources.dart';
part 'tool_resources_file_search_vector_store.dart';
part 'delete_thread_response.dart';
part 'list_threads_response.dart';
part 'message_object.dart';
part 'message_role.dart';
part 'message_attachment.dart';
part 'message_delta_object.dart';
part 'message_delta.dart';
part 'create_message_request.dart';
part 'modify_message_request.dart';
part 'delete_message_response.dart';
part 'list_messages_response.dart';
part 'message_content_image_file.dart';
part 'message_content_image_url.dart';
part 'message_content_image_detail.dart';
part 'message_request_content_text_object.dart';
part 'message_content_text.dart';
part 'message_content_text_annotations_file_citation.dart';
part 'message_delta_content_text.dart';
part 'message_delta_content_text_annotations_file_citation.dart';
part 'run_step_object.dart';
part 'run_step_delta_object.dart';
part 'run_step_delta.dart';
part 'list_run_steps_response.dart';
part 'run_step_details_message_creation.dart';
part 'run_step_delta_step_details_message_creation.dart';
part 'run_step_details_tool_calls_code_object_code_interpreter.dart';
part 'run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
part 'run_step_details_tool_calls_code_output_image.dart';
part 'run_step_delta_step_details_tool_calls_code_output_image.dart';
part 'run_step_details_tool_calls_file_search.dart';
part 'run_step_details_tool_calls_file_search_ranking_options_object.dart';
part 'run_step_details_tool_calls_file_search_result_object.dart';
part 'run_step_details_tool_calls_file_search_result_content.dart';
part 'run_step_completion_usage.dart';
part 'vector_store_expiration_after.dart';
part 'vector_store_object.dart';
part 'create_vector_store_request.dart';
part 'update_vector_store_request.dart';
part 'list_vector_stores_response.dart';
part 'delete_vector_store_response.dart';
part 'vector_store_file_object.dart';
part 'static_chunking_strategy.dart';
part 'create_vector_store_file_request.dart';
part 'list_vector_store_files_response.dart';
part 'delete_vector_store_file_response.dart';
part 'vector_store_file_batch_object.dart';
part 'create_vector_store_file_batch_request.dart';
part 'event_type.dart';
part 'error.dart';
part 'create_batch_request.dart';
part 'batch_endpoint.dart';
part 'batch_completion_window.dart';
part 'batch.dart';
part 'list_batches_response.dart';
part 'chat_completion_message.dart';
part 'chat_completion_message_content_part.dart';
part 'response_format.dart';
part 'moderation_input_object.dart';
part 'assistant_tools.dart';
part 'message_content.dart';
part 'message_delta_content.dart';
part 'message_content_text_annotations.dart';
part 'message_delta_content_text_annotations.dart';
part 'run_step_details.dart';
part 'run_step_delta_details.dart';
part 'run_step_details_tool_calls.dart';
part 'run_step_delta_step_details_tool_calls.dart';
part 'run_step_details_tool_calls_code_output.dart';
part 'run_step_delta_step_details_tool_calls_code_output.dart';
part 'chunking_strategy_request_param.dart';
part 'chunking_strategy_response_param.dart';
part 'assistant_stream_event.dart';

class Uint8ListConverter implements JsonConverter<Uint8List, List<int>> {
  const Uint8ListConverter();

  @override
  Uint8List fromJson(List<int> json) {
    return Uint8List.fromList(json);
  }

  @override
  List<int> toJson(Uint8List object) {
    return object.toList();
  }
}
