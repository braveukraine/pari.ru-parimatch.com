.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

.field private mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

.field private mThumbnailHeightPx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mThumbnailHeightPx:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method


# virtual methods
.method public bitmapHelper(Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mThumbnailHeightPx:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$dimen;->chat_image_thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mThumbnailHeightPx:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mThumbnailHeightPx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The dimension resource \'chat_image_thumbnail_height\' must be defined and greater than 0dp."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 12
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;)V

    return-object v0
.end method

.method public contentResolver(Landroid/content/ContentResolver;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public imageMeta(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method

.method public inputStreamHelper(Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public thumbnailHeightPx(I)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mThumbnailHeightPx:Ljava/lang/Integer;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
