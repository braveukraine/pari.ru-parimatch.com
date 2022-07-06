.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/FileTransferRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private final mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

.field private final mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

.field private final mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)V

    return-void
.end method


# virtual methods
.method public addProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->addProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V

    return-void
.end method

.method public addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    return-void
.end method

.method public addThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->addThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V

    return-void
.end method

.method public createNewImage()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->createNewImage()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getLastPhotoTaken()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->getLastPhotoTaken()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->getFileTransferStatus()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->getThumbnail(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    return-object p1
.end method

.method public onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Received a FileTransferAssistant"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->put(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    return-void
.end method

.method public onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Received FileTransferStatus: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->put(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method

.method public removeProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->removeProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V

    return-void
.end method

.method public removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V

    return-void
.end method

.method public removeThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->removeThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V

    return-void
.end method

.method public transferImage(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->createImageMeta(Landroid/net/Uri;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->produceThumbnail(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->produceFinalImage(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method
