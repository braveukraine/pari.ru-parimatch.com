.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

.field private mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

.field private mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

.field private mPhotoDirectoryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 7
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->fileTransferCache(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mPhotoDirectoryName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->photoDirectoryName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 15
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->fileTransferCache(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    .line 16
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->imageProcessor(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    .line 18
    :cond_3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$1;)V

    return-object v0
.end method

.method public fileTransferCache(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public imageContentResolver(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageContentResolver:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    return-object p0
.end method

.method public imageProcessor(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    return-object p0
.end method

.method public imageSender(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mImageSender:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    return-object p0
.end method

.method public photoDirectoryName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mPhotoDirectoryName:Ljava/lang/String;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
