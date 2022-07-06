.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/FileTransferAssistant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;,
        Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;
    }
.end annotation


# static fields
.field private static final BYTES_PER_KILOBYTE:I = 0x400

.field private static final KILOBYTES_PER_MEGABYTE:I = 0x400

.field public static final MAX_FILE_SIZE_IN_BYTES:D = 2411724.8

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mFileToken:Ljava/lang/String;

.field public mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private final mOrganizationId:Ljava/lang/String;

.field private final mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

.field private final mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

.field private final mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

.field private final mUploadUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/FileTransferAssistant;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mOrganizationId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mUploadUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$500(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$600(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;->access$700(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    .line 11
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;)V

    return-void
.end method

.method public static synthetic access$800()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method


# virtual methods
.method public buildFileUploadRequest([BLcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mRequestComposerFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;->createBuilder()Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mOrganizationId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->sessionInfo(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileToken:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->fileToken(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mUploadUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->fileUploadUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->imageBytes([B)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->fileMediaType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->build()Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->createRequest()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->cancel()V

    return-void
.end method

.method public checkValidOperation(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation had already completed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to upload file. Operation has failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to upload file. Operation has been canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkValidParameters([BLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->isImageBytesValid([B)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->isContentTypeValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "ContentType \"%s\" is not valid. Unable to upload file."

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v2, 0x40a2666666666666L    # 2355.2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Upload file size is invalid. File size must be less than %.0f kb and non-empty."

    .line 6
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isContentTypeValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/http/HttpFactory;->mediaType(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isImageBytesValid([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    int-to-double v0, v0

    const-wide v2, 0x4142666666666666L    # 2411724.8

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public monitorRequestProgress(Lcom/salesforce/android/service/common/http/HttpRequest;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpRequest;",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mProgressMonitorFactory:Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;->createBuilder()Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->fileTransferAsync(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequest;->body()Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->requestBody(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->build()Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;

    return-void
.end method

.method public submitRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mHttpJobBuilder:Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->httpRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->build()Lcom/salesforce/android/service/common/http/HttpJob;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$3;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$2;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$1;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public uploadFile([BLjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userFileTransferUploadInitiated(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->checkValidOperation(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->checkValidParameters([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mUploadUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Uploading a file to {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/salesforce/android/service/common/http/HttpFactory;->mediaType(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMediaType;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->buildFileUploadRequest([BLcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->monitorRequestProgress(Lcom/salesforce/android/service/common/http/HttpRequest;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->submitRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
