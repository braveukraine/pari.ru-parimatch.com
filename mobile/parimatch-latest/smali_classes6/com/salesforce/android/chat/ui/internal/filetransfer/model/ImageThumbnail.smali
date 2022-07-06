.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mId:Ljava/lang/String;

.field private final mMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->mMeta:Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    return-object v0
.end method
