.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;",
        ">;"
    }
.end annotation


# static fields
.field private static final ESTIMATED_JPG_BITS_PER_PIXEL:D = 4.0

.field private static final JPG_COMPRESSION_VALUE:I = 0x64

.field private static final MAXIMUM_IMAGE_STREAM_READS:I = 0x3

.field public static final MAX_FILE_SIZE_IN_BYTES:D = 2411724.8


# instance fields
.field private final mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

.field private final mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method


# virtual methods
.method public calculateInitialPowerOf2(Lcom/salesforce/android/service/common/utilities/spatial/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Size;->getHeight()I

    move-result p1

    mul-int p1, p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide v2, 0x4142666666666666L    # 2411724.8

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->openContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->readImage()Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method

.method public isBitmapTooLarge([B)Z
    .locals 4

    .line 1
    array-length p1, p1

    int-to-double v0, p1

    const-wide v2, 0x4142666666666666L    # 2411724.8

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readImage()Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Ljava/io/InputStream;",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)V

    return-object v0
.end method
