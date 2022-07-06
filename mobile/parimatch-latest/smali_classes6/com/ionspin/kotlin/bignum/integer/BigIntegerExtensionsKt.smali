.class public final Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010\u0015\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u0015\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\"\u0010\u0015\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\"\u0010\u0015\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0015\u0010\u001e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u001e\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u001e\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u001e\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010\u001e\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0017\u001a\"\u0010\u001e\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019\u001a\"\u0010\u001e\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001b\u001a\"\u0010\u001e\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001d\u001a\u0015\u0010#\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010#\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010#\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010#\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010#\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0017\u001a\"\u0010#\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019\u001a\"\u0010#\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u001b\u001a\"\u0010#\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001d\u001a\u0015\u0010(\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010(\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010(\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010(\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010(\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010\u0017\u001a\"\u0010(\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019\u001a\"\u0010(\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010\u001b\u001a\"\u0010(\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u001d\u001a\u0015\u0010-\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010-\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010-\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010-\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u001a\"\u0010-\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010\u0017\u001a\"\u0010-\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010\u0019\u001a\"\u0010-\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u001b\u001a\"\u0010-\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "toBigInteger",
        "",
        "",
        "",
        "",
        "base",
        "Lkotlin/ULong;",
        "toBigInteger-VKZWuLQ",
        "(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lkotlin/UInt;",
        "toBigInteger-WZ4Q5Ns",
        "(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lkotlin/UShort;",
        "toBigInteger-xj2QHRw",
        "(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lkotlin/UByte;",
        "toBigInteger-7apg3OU",
        "(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "other",
        "plus",
        "plus-4PLdz1A",
        "(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "plus-qim9Vi0",
        "(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "plus-vckuEUM",
        "(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "plus-0ky7B_Q",
        "(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "minus",
        "minus-4PLdz1A",
        "minus-qim9Vi0",
        "minus-vckuEUM",
        "minus-0ky7B_Q",
        "times",
        "times-4PLdz1A",
        "times-qim9Vi0",
        "times-vckuEUM",
        "times-0ky7B_Q",
        "div",
        "div-4PLdz1A",
        "div-qim9Vi0",
        "div-vckuEUM",
        "div-0ky7B_Q",
        "rem",
        "rem-4PLdz1A",
        "rem-qim9Vi0",
        "rem-vckuEUM",
        "rem-0ky7B_Q",
        "bignum"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final div(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div-0ky7B_Q(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div-4PLdz1A(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div-qim9Vi0(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final div-vckuEUM(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus-0ky7B_Q(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus-4PLdz1A(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus-qim9Vi0(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final minus-vckuEUM(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus-0ky7B_Q(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus-4PLdz1A(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus-qim9Vi0(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final plus-vckuEUM(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem-0ky7B_Q(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem-4PLdz1A(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem-qim9Vi0(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final rem-vckuEUM(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times-0ky7B_Q(BLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times-4PLdz1A(JLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times-qim9Vi0(ILcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final times-vckuEUM(SLcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p0
.end method

.method public static final toBigInteger(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigInteger$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigInteger-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method
