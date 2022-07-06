.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V

    return-object v0
.end method

.method public fileTransferCache(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public imageProcessor(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->mImageProcessor:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    return-object p0
.end method
