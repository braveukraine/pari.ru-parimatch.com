.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mImageBytes:[B

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->mImageBytes:[B

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->mImageBytes:[B

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;->mMimeType:Ljava/lang/String;

    return-object v0
.end method
