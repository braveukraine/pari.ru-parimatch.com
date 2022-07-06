.class public final Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;,
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001jB\t\u0008\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\'\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\'\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\'\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010-\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010.\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010/\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u00100\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u00107\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u00108\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u00109\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010:\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010;\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u001d\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u0010F\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u0010E\u001a\u00020DH\u0016J\u0018\u0010G\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\u0006\u0010E\u001a\u00020DH\u0016J\u0018\u0010K\u001a\u00020\u00022\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0015H\u0016J\u000e\u0010K\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HJ\u001a\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020H2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u001c\u0010N\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010O\u001a\u0004\u0008Y\u0010QR\u001c\u0010Z\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010O\u001a\u0004\u0008[\u0010QR\u001c\u0010\\\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010QR\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010OR\u0016\u0010e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010OR\u0016\u0010f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010OR\u0016\u0010g\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010O\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006k"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "significand",
        "",
        "exponent",
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "decimalMode",
        "handleZeroRounding",
        "bigDecimal",
        "fromBigDecimal",
        "bigInteger",
        "fromBigInteger",
        "long",
        "fromLong",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-4PLdz1A",
        "(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromULong",
        "",
        "int",
        "fromInt",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-qim9Vi0",
        "(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-vckuEUM",
        "(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUShort",
        "",
        "short",
        "fromShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-0ky7B_Q",
        "(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUByte",
        "",
        "byte",
        "fromByte",
        "fromLongAsSignificand",
        "fromIntAsSignificand",
        "fromShortAsSignificand",
        "fromByteAsSignificand",
        "",
        "float",
        "fromFloat",
        "",
        "double",
        "fromDouble",
        "fromBigIntegerWithExponent",
        "fromLongWithExponent",
        "fromIntWithExponent",
        "fromShortWithExponent",
        "fromByteWithExponent",
        "fromULong-VKZWuLQ",
        "(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUInt-WZ4Q5Ns",
        "(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUShort-xj2QHRw",
        "(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "fromUByte-7apg3OU",
        "(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "exactRequired",
        "tryFromFloat",
        "tryFromDouble",
        "",
        "string",
        "base",
        "parseString",
        "floatingPointString",
        "parseStringWithMode",
        "TWO",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getTWO",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "useToStringExpanded",
        "Z",
        "getUseToStringExpanded",
        "()Z",
        "setUseToStringExpanded",
        "(Z)V",
        "TEN",
        "getTEN",
        "ZERO",
        "getZERO",
        "ONE",
        "getONE",
        "",
        "double10pow",
        "[D",
        "",
        "float10pow",
        "[F",
        "leastSignificantDouble",
        "leastSignificantFloat",
        "maximumDouble",
        "maximumFloat",
        "<init>",
        "()V",
        "a",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$applyScale(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    .line 4
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v8

    add-long/2addr v8, v3

    add-long v9, v8, v5

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v1

    .line 7
    invoke-direct/range {v8 .. v15}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-gez v7, :cond_3

    .line 8
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v8

    add-long v17, v8, v5

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v16, v1

    .line 11
    invoke-direct/range {v16 .. v23}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    :goto_0
    if-ltz v7, :cond_2

    move-object/from16 v7, p1

    .line 12
    invoke-virtual {v0, v7, v3, v4, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    .line 13
    new-instance v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 14
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->getSignificand()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->getExponent()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :goto_1
    move-object v6, v0

    :goto_2
    return-object v6

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    move-object p1, p3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p3

    if-ne p0, p3, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p3, "Different rounding modes! This: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Other: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$roundDiscarded(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->isPrecisionUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromBigDecimal$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromBigDecimal(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromBigInteger$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromBigIntegerWithExponent$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromBigIntegerWithExponent(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromByte$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromByteAsSignificand$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByteAsSignificand(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromByteWithExponent$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByteWithExponent(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromDouble$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble(DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromFloat$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat(FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromInt$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromIntAsSignificand$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromIntAsSignificand(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromIntWithExponent$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromIntWithExponent(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromLong$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromLongAsSignificand$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLongAsSignificand(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromLongWithExponent$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLongWithExponent(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromShort$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromShortAsSignificand$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShortAsSignificand(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromShortWithExponent$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShortWithExponent(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromUByte-0ky7B_Q$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUByte-0ky7B_Q(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromUInt-qim9Vi0$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUInt-qim9Vi0(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromULong-4PLdz1A$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromULong-4PLdz1A(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromUShort-vckuEUM$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUShort-vckuEUM(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseStringWithMode$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 6
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->intValue(Z)I

    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    goto :goto_2

    .line 16
    :cond_3
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    goto :goto_2

    :cond_4
    if-le v3, v5, :cond_5

    .line 17
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    goto :goto_2

    :cond_5
    if-ge v3, v5, :cond_1f

    .line 18
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    .line 19
    :goto_2
    invoke-virtual {p3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p3

    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 20
    :pswitch_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Non-terminating result of division operation. Specify decimalPrecision"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p3, :cond_b

    .line 22
    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto/16 :goto_3

    .line 24
    :cond_6
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 25
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_3

    .line 26
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 27
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 28
    :cond_8
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_3

    .line 29
    :cond_9
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 30
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 31
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 32
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 33
    :cond_b
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 34
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_c

    .line 35
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 36
    :cond_c
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_1e

    .line 37
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 38
    :pswitch_3
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p3, :cond_12

    .line 39
    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 40
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    goto/16 :goto_3

    .line 41
    :cond_d
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 42
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 43
    :cond_e
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 44
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 45
    :cond_f
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    goto/16 :goto_3

    .line 46
    :cond_10
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 47
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 48
    :cond_11
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 49
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 50
    :cond_12
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 51
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_13

    .line 52
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 53
    :cond_13
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_1e

    .line 54
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 55
    :pswitch_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_15

    if-eq p1, v3, :cond_14

    goto/16 :goto_3

    .line 56
    :cond_14
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 57
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 58
    :cond_15
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 59
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 60
    :pswitch_5
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_17

    if-eq p1, v3, :cond_16

    goto/16 :goto_3

    .line 61
    :cond_16
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 62
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 63
    :cond_17
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 64
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto/16 :goto_3

    .line 65
    :pswitch_6
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    goto :goto_3

    .line 66
    :cond_18
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 67
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_19
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->MORE_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-ne v1, p1, :cond_1e

    .line 69
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 70
    :pswitch_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_1b

    if-eq p1, v3, :cond_1a

    goto :goto_3

    .line 71
    :cond_1a
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 72
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 73
    :cond_1b
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;->LESS_THAN_FIVE:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$a;

    if-eq v1, p1, :cond_1e

    .line 74
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 75
    :pswitch_8
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_1c

    goto :goto_3

    .line 76
    :cond_1c
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 77
    :pswitch_9
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_1e

    .line 78
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 79
    :pswitch_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p1, :cond_1d

    .line 80
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_1d
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    :cond_1e
    :goto_3
    return-object v0

    .line 82
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t determine decider"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    .line 4
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v5

    :goto_0
    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 8
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2
    if-gez v3, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    sub-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long p1, v3, v7

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 16
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long v5, p2, v2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->handleZeroRounding(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_5
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method

.method public final fromBigDecimal(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigDecimal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->getSignificand()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->getExponent()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromBigIntegerWithExponent(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromByte(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromByte(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromByte(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromByteAsSignificand(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromByteWithExponent(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromDouble(DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 4
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x45

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 6
    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final fromFloat(FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public fromInt(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromInt(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromIntAsSignificand(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromIntWithExponent(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromLong(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromLong(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromLong(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromLongAsSignificand(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromLongWithExponent(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p5    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromShort(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromShort(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromShort(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromShortAsSignificand(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromShortWithExponent(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromUByte-0ky7B_Q(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUByte-0ky7B_Q(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromUByte-7apg3OU(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUInt-qim9Vi0(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromUInt-WZ4Q5Ns(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromUInt-qim9Vi0(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromULong-4PLdz1A(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromULong-4PLdz1A(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromULong-VKZWuLQ(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final fromUShort-vckuEUM(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUShort-vckuEUM(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromUShort-xj2QHRw(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getONE()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$getONE$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getONE()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->getONE()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getTEN()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$getTEN$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTEN()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getTWO()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$getTWO$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTWO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->getTWO()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getUseToStringExpanded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$getUseToStringExpanded$cp()Z

    move-result v0

    return v0
.end method

.method public getZERO()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$getZERO$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZERO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final handleZeroRounding(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 8
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "significand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decimalMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v0

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 6
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long/2addr v3, p2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v0

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 9
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 12
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long/2addr v3, p2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v6
.end method

.method public final parseString(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseString(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p1

    const-string v0, "floatingPointString"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x45

    .line 3
    invoke-static {v6, v0, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    const-string v9, "Invalid (or unsupported) floating point number format: "

    const/4 v1, 0x0

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    const/16 v11, 0x2b

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    const/16 v2, 0x2e

    const/16 v5, 0xa

    const/16 v4, 0x30

    const/16 v3, 0x2d

    const/4 v12, 0x2

    if-eqz v0, :cond_17

    .line 4
    invoke-static {v6, v2, v8, v12, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v12, [C

    .line 5
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v0, p1

    const/16 v13, 0x2d

    move/from16 v3, v18

    move/from16 v4, v19

    const/16 v18, 0xa

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0E"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v13, 0x2d

    const/16 v18, 0xa

    new-array v1, v7, [C

    aput-char v2, v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_16

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_5

    .line 11
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_4

    .line 12
    :cond_5
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_4

    .line 13
    :cond_6
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 14
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/CharSequence;

    new-array v0, v12, [C

    fill-array-data v0, :array_1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 19
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_9

    .line 20
    sget-object v5, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_7

    .line 21
    :cond_9
    sget-object v5, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 22
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v5, v4, :cond_a

    .line 24
    invoke-static/range {v18 .. v18}, Lkg/a;->checkRadix(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_8

    .line 25
    :cond_a
    invoke-static/range {v18 .. v18}, Lkg/a;->checkRadix(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v0, -0x1

    int-to-long v9, v0

    mul-long v4, v4, v9

    .line 26
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_d

    .line 27
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_c

    const/4 v0, -0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    const/16 v10, 0x30

    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_b
    if-ne v6, v0, :cond_e

    const/4 v6, 0x0

    .line 28
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v9, v0

    :goto_c
    if-ltz v9, :cond_11

    .line 29
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    const/4 v0, -0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_11
    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_e
    if-ne v9, v0, :cond_12

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 31
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v9, v7

    .line 32
    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v3, v6, v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v6

    .line 34
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 35
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 36
    :cond_13
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, v3, :cond_14

    .line 37
    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v6

    :cond_14
    move-object v8, v6

    const-string v2, "0"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v2, 0x1

    goto :goto_f

    :cond_15
    const-wide/16 v2, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    :goto_f
    sub-long/2addr v4, v2

    move-wide v9, v4

    .line 41
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 42
    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v13, 0x2d

    .line 43
    invoke-static {v6, v2, v8, v12, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-array v1, v7, [C

    aput-char v2, v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_2b

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_19

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_1a

    .line 48
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_12

    .line 49
    :cond_1a
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_12

    .line 50
    :cond_1b
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 51
    :goto_12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1e

    .line 54
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1c

    const/4 v5, 0x1

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    const/4 v3, -0x1

    goto :goto_15

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1e
    const/16 v6, 0x30

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_15
    if-ne v4, v3, :cond_1f

    const/4 v4, 0x0

    .line 55
    :cond_1f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v3

    :goto_16
    if-ltz v5, :cond_22

    .line 56
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_20

    const/4 v3, 0x1

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_21

    const/4 v3, -0x1

    goto :goto_18

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_22
    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_18
    if-ne v5, v3, :cond_23

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 58
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v7

    .line 59
    invoke-static {v0, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_25

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_25

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_1d

    .line 63
    :cond_25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_28

    .line 64
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_1b

    :cond_26
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_27

    move v0, v4

    goto :goto_1c

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, -0x1

    :goto_1c
    add-int/2addr v0, v7

    const/4 v1, -0x1

    mul-int/lit8 v0, v0, -0x1

    .line 65
    :goto_1d
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 66
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 67
    :cond_29
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, v1, :cond_2a

    .line 68
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    :cond_2a
    move-object v5, v3

    .line 69
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    int-to-long v6, v0

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 70
    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2c
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0, v6, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    .line 72
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 73
    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long v8, v1, v3

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v10, p2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :array_0
    .array-data 2
        0x45s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x65s
    .end array-data
.end method

.method public final setUseToStringExpanded(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->access$setUseToStringExpanded$cp(Z)V

    return-void
.end method

.method public tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble(DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryFromDouble(DZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat(FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryFromFloat(FZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method
