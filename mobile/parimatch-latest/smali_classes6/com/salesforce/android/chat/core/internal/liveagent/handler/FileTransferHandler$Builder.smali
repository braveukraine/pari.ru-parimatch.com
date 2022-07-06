.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

.field private mOrganizationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mOrganizationId:Ljava/lang/String;

    const-string v1, "Invalid Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 8
    :cond_1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$1;)V

    return-object v0
.end method

.method public chatListenerNotifier(Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    return-object p0
.end method

.method public fileTransferAssistantFactory(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mFileTransferAssistantFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public liveAgentSession(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p0
.end method

.method public organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/FileTransferHandler$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method
