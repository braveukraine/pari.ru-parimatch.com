.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

.field private mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

.field private mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

.field private mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    .line 12
    :cond_4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;)V

    return-object v0
.end method

.method public contentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    return-object p0
.end method

.method public contentQueryHelper(Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    return-object p0
.end method

.method public contentResolver(Landroid/content/ContentResolver;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public cursorFactory(Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    return-object p0
.end method

.method public exifReader(Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    return-object p0
.end method

.method public photoDirectoryName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
