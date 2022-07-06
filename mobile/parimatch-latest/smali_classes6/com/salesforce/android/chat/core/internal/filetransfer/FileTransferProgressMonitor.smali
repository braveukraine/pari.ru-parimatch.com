.class public Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;,
        Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Factory;
    }
.end annotation


# instance fields
.field private final mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/http/HttpRequestBody;->setOnProgressListener(Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor$Builder;)V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileTransferProgressMonitor;->mFileTransferAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
