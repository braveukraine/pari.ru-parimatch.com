.class public Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestBody:Lcom/salesforce/android/service/common/http/HttpRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mRequestBody:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mRequestBody:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$1;)V

    return-object v0
.end method

.method public fileTransferAsync(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public requestBody(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->mRequestBody:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    return-object p0
.end method
