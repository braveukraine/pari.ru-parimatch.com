.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "",
        "",
        "value",
        "b",
        "I",
        "getFileCount",
        "()I",
        "setFileCount",
        "(I)V",
        "fileCount",
        "a",
        "getByteCount",
        "setByteCount",
        "byteCount",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 2
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->a:I

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->b:I

    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->a:I

    return v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->b:I

    return v0
.end method

.method public final setByteCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache byte-count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFileCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache file count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
