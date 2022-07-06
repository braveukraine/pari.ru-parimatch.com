.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private final mOrganizationId:Ljava/lang/String;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mOrganizationId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)V

    return-void
.end method

.method private onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Canceled:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 5
    invoke-static {v1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentCancelFileTransfer(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method

.method private onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Failed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 5
    invoke-static {v1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseFileTransferFailed(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method

.method private onRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "The current file transfer must be completed before another is initiated."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Unable to request a file transfer - Session Info is unknown."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 6
    invoke-static {p2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseFileTransferFailed(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "File Transfer has been requested. Creating a FileTransferAssistant..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentRequestFileTransfer()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;->createBuilder()Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mOrganizationId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 11
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->sessionInfo(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->uploadUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->fileToken(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 14
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->build()Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 17
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to initiate File Transfer request. {}"

    invoke-interface {p2, p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 20
    invoke-static {p2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseFileTransferFailed(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    :goto_0
    return-void
.end method

.method private onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mFileTransferAssistant:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Completed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    .line 4
    invoke-static {v1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseFileTransferComplete(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method


# virtual methods
.method public handleFileTransferMessage(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "Canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "Requested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->onFailed()V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->onCancelled()V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->onSuccess()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;->getFileToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->onRequest(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f3148b2 -> :sswitch_3
        -0xc12281d -> :sswitch_2
        -0x37d1747 -> :sswitch_1
        0x2274c96a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;->onCancelled()V

    :cond_0
    return-void
.end method
