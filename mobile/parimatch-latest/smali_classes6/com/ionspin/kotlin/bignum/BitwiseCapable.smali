.class public interface abstract Lcom/ionspin/kotlin/bignum/BitwiseCapable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0018\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u00a6\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u00a6\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u00a6\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&J\u001f\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/BitwiseCapable;",
        "BigType",
        "",
        "",
        "places",
        "shl",
        "(I)Ljava/lang/Object;",
        "shr",
        "other",
        "and",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "or",
        "xor",
        "",
        "position",
        "",
        "bitAt",
        "bit",
        "setBitAt",
        "(JZ)Ljava/lang/Object;",
        "not",
        "()Ljava/lang/Object;",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract and(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract bitAt(J)Z
.end method

.method public abstract not()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract setBitAt(JZ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TBigType;"
        }
    .end annotation
.end method

.method public abstract shl(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract shr(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract xor(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method
