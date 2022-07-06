.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private final mMimeType:Ljava/lang/String;

.field private final mOrientation:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mContentUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mMimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mOrientation:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mOrientation:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mContentUri:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mMimeType:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->mOrientation:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s[uri=%s, mimetype=%s, orientation=%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
