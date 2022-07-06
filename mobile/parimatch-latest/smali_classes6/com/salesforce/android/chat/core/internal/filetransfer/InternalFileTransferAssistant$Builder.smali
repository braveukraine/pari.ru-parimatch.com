.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFileToken:Ljava/lang/String;

.field private mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mOrganizationId:Ljava/lang/String;

.field private mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

.field private mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

.field private mUploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mUploadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mFileToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mOrganizationId:Ljava/lang/String;

    const-string v2, "Invalid Organization ID"

    invoke-static {v1, v2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mUploadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mFileToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->client()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 16
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v3, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentStringResponseDeserializer;

    invoke-direct {v3}, Lcom/salesforce/android/service/common/liveagentclient/json/LiveAgentStringResponseDeserializer;-><init>()V

    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->gson(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->responseClass(Ljava/lang/Class;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    .line 21
    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;)V

    return-object v0
.end method

.method public fileToken(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mFileToken:Ljava/lang/String;

    return-object p0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public httpJobBuilder(Lcom/salesforce/android/service/common/http/HttpJob$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method

.method public progressMonitorFactory(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    return-object p0
.end method

.method public requestComposerFactory(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    return-object p0
.end method

.method public sessionInfo(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-object p0
.end method

.method public uploadUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->mUploadUrl:Ljava/lang/String;

    return-object p0
.end method
