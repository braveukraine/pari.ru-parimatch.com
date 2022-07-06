.class public interface abstract Lcom/ionspin/kotlin/bignum/BigNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/BigNumber$Creator;,
        Lcom/ionspin/kotlin/bignum/BigNumber$Util;,
        Lcom/ionspin/kotlin/bignum/BigNumber$DefaultImpls;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0002\'(J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH&J\u000f\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0014H&J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0002H&J\u0013\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a6\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H&J\u0010\u0010!\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0008\u0010#\u001a\u00020\"H&R\u0016\u0010$\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "BigType",
        "",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "getCreator",
        "other",
        "add",
        "(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "subtract",
        "multiply",
        "divide",
        "remainder",
        "Lkotlin/Pair;",
        "divideAndRemainder",
        "(Lcom/ionspin/kotlin/bignum/BigNumber;)Lkotlin/Pair;",
        "",
        "isZero",
        "negate",
        "()Lcom/ionspin/kotlin/bignum/BigNumber;",
        "abs",
        "",
        "exponent",
        "pow",
        "(J)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "",
        "(I)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "signum",
        "numberOfDecimalDigits",
        "compareTo",
        "equals",
        "",
        "toString",
        "base",
        "unaryMinus",
        "",
        "secureOverwrite",
        "isNegative",
        "()Z",
        "isPositive",
        "Creator",
        "Util",
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
.method public abstract abs()Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
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

.method public abstract compareTo(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
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

.method public abstract divideAndRemainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lkotlin/Pair;
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)",
            "Lkotlin/Pair<",
            "TBigType;TBigType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

.method public abstract isNegative()Z
.end method

.method public abstract isPositive()Z
.end method

.method public abstract isZero()Z
.end method

.method public abstract multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
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

.method public abstract negate()Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract numberOfDecimalDigits()J
.end method

.method public abstract pow(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pow(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
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

.method public abstract secureOverwrite()V
.end method

.method public abstract signum()I
.end method

.method public abstract subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
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

.method public abstract toString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toString(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unaryMinus()Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
