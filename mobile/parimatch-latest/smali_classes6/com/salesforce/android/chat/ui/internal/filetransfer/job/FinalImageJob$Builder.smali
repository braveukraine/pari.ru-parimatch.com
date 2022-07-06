.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method


# virtual methods
.method public bitmapHelper(Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mBitmapHelper:Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    .line 9
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;)V

    return-object v0
.end method

.method public contentResolver(Landroid/content/ContentResolver;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public imageMeta(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mImageMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object p0
.end method

.method public inputStreamHelper(Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mInputStreamHelper:Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
