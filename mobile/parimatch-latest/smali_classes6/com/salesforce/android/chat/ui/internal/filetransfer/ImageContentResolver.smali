.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;
    }
.end annotation


# static fields
.field private static final NEW_IMAGE_FILE_EXTENSION:Ljava/lang/String; = "jpg"

.field private static final NEW_IMAGE_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

.field private final mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

.field private final mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

.field private final mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->createDirectoryIfNotExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private createDirectoryIfNotExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getFilePathFromContent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mCursorFactory:Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContext:Landroid/content/Context;

    const-string v7, "_data"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/android/CursorFactory;->newCursorLoader(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->createNewImage()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createImageMeta(Landroid/net/Uri;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Composing meta information for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mExifReader:Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ExifReader;->getImageOrientation(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    invoke-direct {v2, p1, v1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V

    return-object v2
.end method

.method public createNewImage()Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Creating a new image in the MediaStore."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "jpg"

    aput-object v3, v1, v2

    const-string v2, "%s.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;

    invoke-virtual {v3}, Lcom/salesforce/android/service/common/utilities/internal/android/ContentFactory;->newContentValues()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "title"

    .line 5
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    const-string v5, "image/jpeg"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mPhotoDirectoryName:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Retrieving file path for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->getFilePathFromContent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastPhotoTaken()Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;->queryImagesSortedByDateTakenDesc(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentQueryHelper:Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ContentQueryHelper;->findPhotoLastTaken(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Found the last photo taken: {}"

    invoke-interface {v1, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMimeType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Reading MimeType for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
