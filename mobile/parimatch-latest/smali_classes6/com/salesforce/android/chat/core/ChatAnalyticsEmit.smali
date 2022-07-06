.class public final Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static responseAgentCancelFileTransfer(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentHasFinishedTyping()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_RESPONSE_AGENT_HAS_FINISHED_TYPING"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentIsTyping()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_RESPONSE_AGENT_IS_TYPING"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentJoined(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_AGENT_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_AGENT_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "CHAT_RESPONSE_AGENT_JOINED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentJoinedConference(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_AGENT_JOINED_CONFERENCE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentLeftConference(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_AGENT_LEFT_CONFERENCE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentRequestFileTransfer()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseAgentTransferredAgent(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_AGENT_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_AGENT_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "CHAT_RESPONSE_AGENT_TRANSFERRED_AGENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseChatbotJoined(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_AGENT_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_AGENT_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "CHAT_RESPONSE_CHATBOT_JOINED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseChatbotTransferredAgent(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_AGENT_NAME"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_AGENT_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "CHAT_RESPONSE_CHATBOT_TRANSFERRED_AGENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_ERROR"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseFileTransferComplete(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_FILE_TRANSFER_COMPLETE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseFileTransferFailed(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_FILE_TRANSFER_STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_FILE_TRANSFER_FAILED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseInitializedClient()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_RESPONSE_INITIALIZED_CLIENT"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseLifecycleChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;Lcom/salesforce/android/chat/core/model/ChatSessionState;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_PREVIOUS_LIFECYCLE_STATE"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "CHAT_RESPONSE_LIFECYCLE_CHANGE"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseMessageReceived(Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_TIMESTAMP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_MESSAGE_RECEIVED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseMessageSent()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_RESPONSE_MESSAGE_SENT"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseQueuePosition(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_QUEUE_POSITION"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_QUEUE_ESTIMATED_WAIT_TIME"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "CHAT_RESPONSE_QUEUE_POSITION"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseSessionCreated(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_LIVE_AGENT_SESSION_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_SESSION_CREATED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static responseSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_END_REASON"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "CHAT_RESPONSE_SESSION_ENDED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userEndSession()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_USER_END_SESSION"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userFileTransferUploadInitiated(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_FILE_TRANSFER_TYPE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_FILE_TRANSFER_BYTES"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userHasFinishedTyping()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_USER_HAS_FINISHED_TYPING"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userInitializeClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CHAT_DATA_LIVE_AGENT_POD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "CHAT_DATA_ORGANIZATION_ID"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "CHAT_DATA_BUTTON_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "CHAT_DATA_DEPLOYMENT_ID"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const-string p0, "CHAT_USER_INITIALIZE_CLIENT"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userIsTyping()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_USER_IS_TYPING"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static userSendMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CHAT_USER_SEND_MESSAGE"

    .line 1
    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
