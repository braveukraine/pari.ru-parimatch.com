.class public interface abstract Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003J%\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "BigType",
        "",
        "Lkotlin/UByteArray;",
        "source",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "sign",
        "fromUByteArray-rto03Yo",
        "([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "fromUByteArray",
        "",
        "fromByteArray",
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
.method public abstract fromByteArray([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ")TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByteArray-rto03Yo([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ")TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
