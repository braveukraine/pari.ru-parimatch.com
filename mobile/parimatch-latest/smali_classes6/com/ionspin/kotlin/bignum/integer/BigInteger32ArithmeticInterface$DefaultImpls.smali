.class public final Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0$default(Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;[ILcom/ionspin/kotlin/bignum/Endianness;ILjava/lang/Object;)[Lkotlin/UByte;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/ionspin/kotlin/bignum/Endianness;->BIG:Lcom/ionspin/kotlin/bignum/Endianness;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;->toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0([ILcom/ionspin/kotlin/bignum/Endianness;)[Lkotlin/UByte;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toUIntArrayRepresentedAsUByteArray-1NjfPbc$default(Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;[ILcom/ionspin/kotlin/bignum/Endianness;ILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/ionspin/kotlin/bignum/Endianness;->BIG:Lcom/ionspin/kotlin/bignum/Endianness;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;->toUIntArrayRepresentedAsUByteArray-1NjfPbc([ILcom/ionspin/kotlin/bignum/Endianness;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUIntArrayRepresentedAsUByteArray-1NjfPbc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
