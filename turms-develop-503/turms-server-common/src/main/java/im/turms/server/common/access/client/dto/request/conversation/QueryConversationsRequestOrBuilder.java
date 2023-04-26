/*
 * Copyright (C) 2019 The Turms Project
 * https://github.com/turms-im/turms
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package im.turms.server.common.access.client.dto.request.conversation;

public interface QueryConversationsRequestOrBuilder extends
        // @@protoc_insertion_point(interface_extends:im.turms.proto.QueryConversationsRequest)
        com.google.protobuf.MessageOrBuilder {

    /**
     * <pre>
     * Private conversations
     * </pre>
     * 
     * <code>repeated int64 target_ids = 1;</code>
     *
     * @return A list containing the targetIds.
     */
    java.util.List<java.lang.Long> getTargetIdsList();

    /**
     * <pre>
     * Private conversations
     * </pre>
     * 
     * <code>repeated int64 target_ids = 1;</code>
     *
     * @return The count of targetIds.
     */
    int getTargetIdsCount();

    /**
     * <pre>
     * Private conversations
     * </pre>
     * 
     * <code>repeated int64 target_ids = 1;</code>
     *
     * @param index The index of the element to return.
     * @return The targetIds at the given index.
     */
    long getTargetIds(int index);

    /**
     * <pre>
     * Group conversations
     * </pre>
     * 
     * <code>repeated int64 group_ids = 2;</code>
     *
     * @return A list containing the groupIds.
     */
    java.util.List<java.lang.Long> getGroupIdsList();

    /**
     * <pre>
     * Group conversations
     * </pre>
     * 
     * <code>repeated int64 group_ids = 2;</code>
     *
     * @return The count of groupIds.
     */
    int getGroupIdsCount();

    /**
     * <pre>
     * Group conversations
     * </pre>
     * 
     * <code>repeated int64 group_ids = 2;</code>
     *
     * @param index The index of the element to return.
     * @return The groupIds at the given index.
     */
    long getGroupIds(int index);
}