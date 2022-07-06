.class public interface abstract Lcom/ionspin/kotlin/bignum/integer/BigIntegerList63Arithmetic;
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J\u0019\u0010\n\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H&\u00f8\u0001\u0000J\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H&\u00f8\u0001\u0000J\'\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J?\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J1\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00152\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H&\u00f8\u0001\u0000J1\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u00152\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0004H&\u00f8\u0001\u0000J!\u0010!\u001a\u00020\u001e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H&\u00f8\u0001\u0000J\u0019\u0010\"\u001a\u00020\u00192\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010#\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010(\u001a\u00020\'H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010-\u001a\u00020,H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J#\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u00102\u001a\u000201H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u00106\u001a\u00020\u0019H&\u00f8\u0001\u0000J\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u00108\u001a\u00020\u0004H&\u00f8\u0001\u0000J\u0019\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010;\u001a\u00020:H&\u00f8\u0001\u0000J\u0019\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010>\u001a\u00020=H&\u00f8\u0001\u0000J-\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J-\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J\u001f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000J!\u0010G\u001a\u00020F2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010E\u001a\u00020\u0019H&\u00f8\u0001\u0000J/\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010E\u001a\u00020\u00192\u0006\u0010H\u001a\u00020FH&\u00f8\u0001\u0000J#\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010K\u001a\u00020JH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010K\u001a\u00020OH&\u00f8\u0001\u0000J&\u0010S\u001a\u00020J2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020O2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H&\u00f8\u0001\u0000R\u001f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0016\u0010\\\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010VR\u001f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088&@&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010V\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006a"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerList63Arithmetic;",
        "",
        "Lkotlin/ULong;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-VKZWuLQ",
        "(J)I",
        "numberOfLeadingZerosInAWord",
        "",
        "bitLength",
        "trailingZeroBits",
        "operand",
        "places",
        "shiftLeft",
        "shiftRight",
        "first",
        "second",
        "compare",
        "add",
        "subtract",
        "multiply",
        "Lkotlin/Pair;",
        "divide",
        "reciprocal",
        "base",
        "",
        "exponent",
        "pow",
        "sqrt",
        "gcd",
        "",
        "number",
        "parseForBase",
        "toString",
        "numberOfDecimalDigits",
        "uLong",
        "fromULong-VKZWuLQ",
        "(J)Ljava/util/List;",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-WZ4Q5Ns",
        "(I)Ljava/util/List;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-xj2QHRw",
        "(S)Ljava/util/List;",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-7apg3OU",
        "(B)Ljava/util/List;",
        "fromUByte",
        "long",
        "fromLong",
        "int",
        "fromInt",
        "",
        "short",
        "fromShort",
        "",
        "byte",
        "fromByte",
        "mask",
        "or",
        "xor",
        "and",
        "not",
        "position",
        "",
        "bitAt",
        "bit",
        "setBitAt",
        "Lkotlin/UByteArray;",
        "source",
        "fromUByteArray-GBYM_sE",
        "([B)Ljava/util/List;",
        "fromUByteArray",
        "",
        "fromByteArray",
        "toUByteArray-NTtOWj4",
        "(Ljava/util/List;)[B",
        "toUByteArray",
        "toByteArray",
        "getTEN",
        "()Ljava/util/List;",
        "TEN",
        "getONE",
        "ONE",
        "getBasePowerOfTwo",
        "()I",
        "basePowerOfTwo",
        "getZERO",
        "ZERO",
        "getTWO",
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
.method public abstract add(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bitAt(Ljava/util/List;J)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)Z"
        }
    .end annotation
.end method

.method public abstract bitLength(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/util/List;Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract divide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByte(B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromByteArray([B)Ljava/util/List;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromInt(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromLong(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromShort(S)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByte-7apg3OU(B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUByteArray-GBYM_sE([B)Ljava/util/List;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUInt-WZ4Q5Ns(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromULong-VKZWuLQ(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fromUShort-xj2QHRw(S)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gcd(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBasePowerOfTwo()I
.end method

.method public abstract getONE()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTEN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTWO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZERO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract not(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract numberOfDecimalDigits(Ljava/util/List;)J
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract numberOfLeadingZerosInAWord-VKZWuLQ(J)I
.end method

.method public abstract or(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseForBase(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pow(Ljava/util/List;J)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reciprocal(Ljava/util/List;)Lkotlin/Pair;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBitAt(Ljava/util/List;JZ)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftLeft(Ljava/util/List;I)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shiftRight(Ljava/util/List;I)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sqrt(Ljava/util/List;)Lkotlin/Pair;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toByteArray(Ljava/util/List;)[B
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toString(Ljava/util/List;I)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toUByteArray-NTtOWj4(Ljava/util/List;)[B
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trailingZeroBits(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract xor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
