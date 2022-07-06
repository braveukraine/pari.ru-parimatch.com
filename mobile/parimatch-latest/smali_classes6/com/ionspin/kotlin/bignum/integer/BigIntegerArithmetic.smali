.class public interface abstract Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0010\u0016\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J%\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ%\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ1\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J%\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010&J%\u00101\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u001bJ(\u00106\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0006\u0010(\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u0002022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010@\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010E\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010J\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010O\u001a\u00020\u00082\u0006\u0010L\u001a\u00020KH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ \u0010R\u001a\u00020\u00082\u0006\u0010P\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010?J \u0010U\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010DJ \u0010Y\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008X\u0010IJ \u0010]\u001a\u00020\u00082\u0006\u0010[\u001a\u00020ZH&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010NJ%\u0010`\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008_\u0010\u001bJ%\u0010b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010\u001bJ%\u0010d\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010\u001bJ\u001d\u0010g\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010l\u001a\u00020i2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010h\u001a\u00020)H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008j\u0010kJ-\u0010p\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010h\u001a\u00020)2\u0006\u0010m\u001a\u00020iH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008n\u0010oJ\u001d\u0010u\u001a\u00020\u00082\u0006\u0010r\u001a\u00020qH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010tJ \u0010x\u001a\u00020\u00082\u0006\u0010r\u001a\u00020vH&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010tJ\u001d\u0010{\u001a\u00020q2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008y\u0010zJ\u001d\u0010}\u001a\u00020v2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010zR\u0017\u0010\u0080\u0001\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\"\u0010\u0083\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\"\u0010\u0085\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0086\u00018&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001R\"\u0010\u008a\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0082\u0001R\"\u0010\u008c\u0001\u001a\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0082\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "",
        "Lkotlin/ULong;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-VKZWuLQ",
        "(J)I",
        "numberOfLeadingZerosInAWord",
        "Lkotlin/ULongArray;",
        "bitLength-QwZRm1k",
        "([J)I",
        "bitLength",
        "trailingZeroBits-QwZRm1k",
        "trailingZeroBits",
        "operand",
        "places",
        "shiftLeft-GERUpyg",
        "([JI)[J",
        "shiftLeft",
        "shiftRight-GERUpyg",
        "shiftRight",
        "first",
        "second",
        "compare-GR1PJdc",
        "([J[J)I",
        "compare",
        "add-j68ebKY",
        "([J[J)[J",
        "add",
        "subtract-j68ebKY",
        "subtract",
        "multiply-j68ebKY",
        "multiply",
        "Lkotlin/Pair;",
        "divide-GR1PJdc",
        "([J[J)Lkotlin/Pair;",
        "divide",
        "reciprocal-QwZRm1k",
        "([J)Lkotlin/Pair;",
        "reciprocal",
        "base",
        "",
        "exponent",
        "pow-GERUpyg",
        "([JJ)[J",
        "pow",
        "sqrt-QwZRm1k",
        "sqrt",
        "gcd-j68ebKY",
        "gcd",
        "",
        "number",
        "parseForBase-_llDaS8",
        "(Ljava/lang/String;I)[J",
        "parseForBase",
        "toString-tBf0fek",
        "([JI)Ljava/lang/String;",
        "toString",
        "numberOfDecimalDigits-QwZRm1k",
        "([J)J",
        "numberOfDecimalDigits",
        "uLong",
        "fromULong--GCcj4Q",
        "(J)[J",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-kOc6_GI",
        "(I)[J",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-jOPi9CM",
        "(S)[J",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-ab45Ak8",
        "(B)[J",
        "fromUByte",
        "long",
        "fromLong-DHQ6RzY",
        "fromLong",
        "int",
        "fromInt-DHQ6RzY",
        "fromInt",
        "",
        "short",
        "fromShort-DHQ6RzY",
        "fromShort",
        "",
        "byte",
        "fromByte-DHQ6RzY",
        "fromByte",
        "mask",
        "or-j68ebKY",
        "or",
        "xor-j68ebKY",
        "xor",
        "and-j68ebKY",
        "and",
        "not-JIhQxVY",
        "([J)[J",
        "not",
        "position",
        "",
        "bitAt-tBf0fek",
        "([JJ)Z",
        "bitAt",
        "bit",
        "setBitAt-v3PXmpk",
        "([JJZ)[J",
        "setBitAt",
        "Lkotlin/UByteArray;",
        "source",
        "fromUByteArray-S4Jqe-A",
        "([B)[J",
        "fromUByteArray",
        "",
        "fromByteArray-DHQ6RzY",
        "fromByteArray",
        "toUByteArray-cMszsnM",
        "([J)[B",
        "toUByteArray",
        "toByteArray-QwZRm1k",
        "toByteArray",
        "getBasePowerOfTwo",
        "()I",
        "basePowerOfTwo",
        "getONE-Y2RjT0g",
        "()[J",
        "ONE",
        "getZERO-Y2RjT0g",
        "ZERO",
        "",
        "get_emitLongArray",
        "_emitLongArray",
        "getTWO-Y2RjT0g",
        "TWO",
        "getTEN-Y2RjT0g",
        "TEN",
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
.method public abstract add-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract and-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bitAt-tBf0fek([JJ)Z
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bitLength-QwZRm1k([J)I
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract compare-GR1PJdc([J[J)I
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract divide-GR1PJdc([J[J)Lkotlin/Pair;
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByte-DHQ6RzY(B)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByteArray-DHQ6RzY([B)[J
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromInt-DHQ6RzY(I)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromLong-DHQ6RzY(J)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromShort-DHQ6RzY(S)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByte-ab45Ak8(B)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByteArray-S4Jqe-A([B)[J
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUInt-kOc6_GI(I)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromULong--GCcj4Q(J)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUShort-jOPi9CM(S)[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gcd-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBasePowerOfTwo()I
.end method

.method public abstract getONE-Y2RjT0g()[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTEN-Y2RjT0g()[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTWO-Y2RjT0g()[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZERO-Y2RjT0g()[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract get_emitLongArray()[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract multiply-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract not-JIhQxVY([J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract numberOfDecimalDigits-QwZRm1k([J)J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract numberOfLeadingZerosInAWord-VKZWuLQ(J)I
.end method

.method public abstract or-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseForBase-_llDaS8(Ljava/lang/String;I)[J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pow-GERUpyg([JJ)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reciprocal-QwZRm1k([J)Lkotlin/Pair;
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBitAt-v3PXmpk([JJZ)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftLeft-GERUpyg([JI)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftRight-GERUpyg([JI)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sqrt-QwZRm1k([J)Lkotlin/Pair;
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subtract-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toByteArray-QwZRm1k([J)[B
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toString-tBf0fek([JI)Ljava/lang/String;
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toUByteArray-cMszsnM([J)[B
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trailingZeroBits-QwZRm1k([J)I
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract xor-j68ebKY([J[J)[J
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
