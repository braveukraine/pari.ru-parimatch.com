.class public interface abstract Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType::",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "TBigType;>;>",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&J\u000f\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u0018\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "BigType",
        "",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "getCreator",
        "getInstance",
        "()Lcom/ionspin/kotlin/bignum/BigNumber;",
        "other",
        "plus",
        "(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "minus",
        "times",
        "div",
        "rem",
        "",
        "int",
        "(I)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "",
        "long",
        "(J)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "",
        "short",
        "(S)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "",
        "byte",
        "(B)Lcom/ionspin/kotlin/bignum/BigNumber;",
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
.method public abstract div(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract div(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract div(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract div(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "TBigType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rem(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rem(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rem(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract times(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract times(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract times(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract times(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
