.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

.field private final mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

.field private final mThumbnailHeightPx:I


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mThumbnailHeightPx:I

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mThumbnailHeightPx:I

    return p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method


# virtual methods
.method public calculateSampleSize(Lcom/salesforce/android/service/common/utilities/spatial/Size;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->openContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->readThumbnailImage()Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method

.method public readThumbnailImage()Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Ljava/io/InputStream;",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)V

    return-object v0
.end method
