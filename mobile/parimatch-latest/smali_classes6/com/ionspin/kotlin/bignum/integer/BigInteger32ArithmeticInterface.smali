.class public interface abstract Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J%\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ%\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ1\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J%\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010&J%\u00101\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u001bJ(\u00106\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0006\u0010(\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u0002022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010A\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010E\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010J\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010O\u001a\u00020\u00082\u0006\u0010L\u001a\u00020KH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ \u0010R\u001a\u00020\u00082\u0006\u0010P\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010@J \u0010U\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010DJ \u0010Y\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008X\u0010IJ \u0010]\u001a\u00020\u00082\u0006\u0010[\u001a\u00020ZH&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010NJ%\u0010`\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008_\u0010\u001bJ%\u0010b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010\u001bJ%\u0010d\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010\u001bJ\u001d\u0010g\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010l\u001a\u00020i2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010h\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008j\u0010kJ-\u0010p\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010h\u001a\u00020)2\u0006\u0010m\u001a\u00020iH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008n\u0010oJ)\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020s0!2\u0006\u0010r\u001a\u00020qH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020s0!2\u0006\u0010r\u001a\u00020wH&\u00f8\u0001\u0000J\u001d\u0010{\u001a\u00020q2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u001d\u0010}\u001a\u00020w2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010zJ1\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u0080\u00012\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u007f\u001a\u00020~H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J*\u0010\u0086\u0001\u001a\u00020q2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u007f\u001a\u00020~H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\"\u0010\u0089\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\"\u0010\u008e\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0088\u0001R\"\u0010\u0090\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0088\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0091\u00018&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\"\u0010\u0095\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0088\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;",
        "",
        "Lkotlin/UInt;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-WZ4Q5Ns",
        "(I)I",
        "numberOfLeadingZerosInAWord",
        "Lkotlin/UIntArray;",
        "bitLength--ajY-9A",
        "([I)I",
        "bitLength",
        "trailingZeroBits--ajY-9A",
        "trailingZeroBits",
        "operand",
        "places",
        "shiftLeft-Wj2uyrI",
        "([II)[I",
        "shiftLeft",
        "shiftRight-Wj2uyrI",
        "shiftRight",
        "first",
        "second",
        "compare-Ynv0uTE",
        "([I[I)I",
        "compare",
        "add-0-0sMy4",
        "([I[I)[I",
        "add",
        "subtract-0-0sMy4",
        "subtract",
        "multiply-0-0sMy4",
        "multiply",
        "Lkotlin/Pair;",
        "divide-Ynv0uTE",
        "([I[I)Lkotlin/Pair;",
        "divide",
        "reciprocal--ajY-9A",
        "([I)Lkotlin/Pair;",
        "reciprocal",
        "base",
        "",
        "exponent",
        "pow-Wj2uyrI",
        "([IJ)[I",
        "pow",
        "sqrt--ajY-9A",
        "sqrt",
        "gcd-0-0sMy4",
        "gcd",
        "",
        "number",
        "parseForBase-g-PCqec",
        "(Ljava/lang/String;I)[I",
        "parseForBase",
        "toString-LpG4sQ0",
        "([II)Ljava/lang/String;",
        "toString",
        "numberOfDecimalDigits--ajY-9A",
        "([I)J",
        "numberOfDecimalDigits",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-owt3UmA",
        "(J)[I",
        "fromULong",
        "uInt",
        "fromUInt-Ezf8eIQ",
        "(I)[I",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-y3OBVxU",
        "(S)[I",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-W6sApTE",
        "(B)[I",
        "fromUByte",
        "long",
        "fromLong-g_c56RQ",
        "fromLong",
        "int",
        "fromInt-g_c56RQ",
        "fromInt",
        "",
        "short",
        "fromShort-g_c56RQ",
        "fromShort",
        "",
        "byte",
        "fromByte-g_c56RQ",
        "fromByte",
        "mask",
        "or-0-0sMy4",
        "or",
        "xor-0-0sMy4",
        "xor",
        "and-0-0sMy4",
        "and",
        "not-hkIa6DI",
        "([I)[I",
        "not",
        "position",
        "",
        "bitAt-LpG4sQ0",
        "([IJ)Z",
        "bitAt",
        "bit",
        "setBitAt-WiAKJ7k",
        "([IJZ)[I",
        "setBitAt",
        "Lkotlin/UByteArray;",
        "source",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "fromUByteArray-GBYM_sE",
        "([B)Lkotlin/Pair;",
        "fromUByteArray",
        "",
        "fromByteArray",
        "toUByteArray-CMMTdXw",
        "([I)[B",
        "toUByteArray",
        "toByteArray--ajY-9A",
        "toByteArray",
        "Lcom/ionspin/kotlin/bignum/Endianness;",
        "endianness",
        "",
        "toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0",
        "([ILcom/ionspin/kotlin/bignum/Endianness;)[Lkotlin/UByte;",
        "toUIntArrayRepresentedAsTypedUByteArray",
        "toUIntArrayRepresentedAsUByteArray-1NjfPbc",
        "([ILcom/ionspin/kotlin/bignum/Endianness;)[B",
        "toUIntArrayRepresentedAsUByteArray",
        "getZERO--hP7Qyg",
        "()[I",
        "ZERO",
        "getBasePowerOfTwo",
        "()I",
        "basePowerOfTwo",
        "getONE--hP7Qyg",
        "ONE",
        "getTEN--hP7Qyg",
        "TEN",
        "",
        "get_emitIntArray",
        "_emitIntArray",
        "getTWO--hP7Qyg",
        "TWO",
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
.method public abstract add-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract and-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bitAt-LpG4sQ0([IJ)Z
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bitLength--ajY-9A([I)I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract compare-Ynv0uTE([I[I)I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract divide-Ynv0uTE([I[I)Lkotlin/Pair;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByte-g_c56RQ(B)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByteArray([B)Lkotlin/Pair;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromInt-g_c56RQ(I)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromLong-g_c56RQ(J)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromShort-g_c56RQ(S)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByte-W6sApTE(B)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByteArray-GBYM_sE([B)Lkotlin/Pair;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUInt-Ezf8eIQ(I)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromULong-owt3UmA(J)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUShort-y3OBVxU(S)[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gcd-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBasePowerOfTwo()I
.end method

.method public abstract getONE--hP7Qyg()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTEN--hP7Qyg()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTWO--hP7Qyg()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZERO--hP7Qyg()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract get_emitIntArray()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract multiply-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract not-hkIa6DI([I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract numberOfDecimalDigits--ajY-9A([I)J
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I
.end method

.method public abstract or-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseForBase-g-PCqec(Ljava/lang/String;I)[I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pow-Wj2uyrI([IJ)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reciprocal--ajY-9A([I)Lkotlin/Pair;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBitAt-WiAKJ7k([IJZ)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftLeft-Wj2uyrI([II)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftRight-Wj2uyrI([II)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sqrt--ajY-9A([I)Lkotlin/Pair;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subtract-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toByteArray--ajY-9A([I)[B
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toString-LpG4sQ0([II)Ljava/lang/String;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toUByteArray-CMMTdXw([I)[B
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0([ILcom/ionspin/kotlin/bignum/Endianness;)[Lkotlin/UByte;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/Endianness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toUIntArrayRepresentedAsUByteArray-1NjfPbc([ILcom/ionspin/kotlin/bignum/Endianness;)[B
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/Endianness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trailingZeroBits--ajY-9A([I)I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract xor-0-0sMy4([I[I)[I
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
