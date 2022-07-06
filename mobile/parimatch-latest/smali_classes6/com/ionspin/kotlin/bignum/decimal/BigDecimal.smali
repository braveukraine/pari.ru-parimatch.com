.class public final Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber;
.implements Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.implements Lcom/ionspin/kotlin/bignum/NarrowingOperations;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;,
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;,
        Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations<",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
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
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008&\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0004\u0081\u0001\u0082\u0001B(\u0008\u0002\u0012\u0006\u0010|\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010}\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u001a\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u001a\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u001a\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u001a\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00142\u0006\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0006\u0010 \u001a\u00020\u0000J\u0006\u0010!\u001a\u00020\u0000J\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001cH\u0016J\u001d\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00142\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010(\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010)\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010*\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010+\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\t\u0010-\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010/\u001a\u00020.H\u0016J\u0006\u00100\u001a\u00020\u0000J\u0006\u00101\u001a\u00020\u0000J\u0008\u00102\u001a\u00020\u0000H\u0016J\u0008\u00103\u001a\u00020\u0000H\u0016J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u001cH\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00109\u001a\u0002082\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020\u0016H\u0016J \u0010?\u001a\u00020<2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u0010>J \u0010C\u001a\u00020@2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008A\u0010BJ \u0010G\u001a\u00020D2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008E\u0010FJ \u0010K\u001a\u00020H2\u0006\u00105\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0006\u0010L\u001a\u00020\u0016J\u0010\u0010N\u001a\u00020M2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010P\u001a\u00020O2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010U\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020SJ\u0016\u0010V\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u00062\u0006\u0010T\u001a\u00020SJ\u000e\u0010W\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u0000J\u0011\u0010X\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010Y\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010Z\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0006\u0010[\u001a\u00020%J\u0006\u0010\\\u001a\u00020%J\u0015\u0010*\u001a\u00020%*\u00020\u00062\u0006\u0010^\u001a\u00020]H\u0086\u0002R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0019\u0010k\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0019\u0010n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010`\u001a\u0004\u0008m\u0010bR\u0019\u0010T\u001a\u00020S8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010`\u001a\u0004\u0008t\u0010bR\u0019\u0010w\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010`\u001a\u0004\u0008v\u0010bR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations;",
        "",
        "",
        "",
        "scale",
        "removeScale",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "getCreator",
        "getInstance",
        "other",
        "add",
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "decimalMode",
        "subtract",
        "multiply",
        "divide",
        "remainder",
        "Lkotlin/Pair;",
        "divideAndRemainder",
        "",
        "isZero",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "significand",
        "exponent",
        "copy",
        "",
        "places",
        "moveDecimalPoint",
        "pow",
        "floor",
        "ceil",
        "toBigInteger",
        "numberOfDecimalDigits",
        "base",
        "",
        "toString",
        "divrem",
        "plus",
        "minus",
        "times",
        "div",
        "rem",
        "unaryMinus",
        "",
        "secureOverwrite",
        "inc",
        "dec",
        "abs",
        "negate",
        "signum",
        "exactRequired",
        "intValue",
        "longValue",
        "",
        "byteValue",
        "",
        "shortValue",
        "Lkotlin/UInt;",
        "uintValue-OGnWXxg",
        "(Z)I",
        "uintValue",
        "Lkotlin/ULong;",
        "ulongValue-I7RO_PI",
        "(Z)J",
        "ulongValue",
        "Lkotlin/UByte;",
        "ubyteValue-Wa3L5BU",
        "(Z)B",
        "ubyteValue",
        "Lkotlin/UShort;",
        "ushortValue-BwKQO78",
        "(Z)S",
        "ushortValue",
        "isWholeNumber",
        "",
        "floatValue",
        "",
        "doubleValue",
        "roundSignificand",
        "digitPosition",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "roundingMode",
        "roundToDigitPosition",
        "roundToDigitPositionAfterDecimalPoint",
        "compare",
        "compareTo",
        "equals",
        "hashCode",
        "toPlainString",
        "toStringExpanded",
        "",
        "char",
        "j",
        "J",
        "getScale",
        "()J",
        "e",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "getSignificand",
        "()Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "k",
        "Z",
        "getUsingScale",
        "()Z",
        "usingScale",
        "d",
        "getPrecision",
        "precision",
        "i",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "getRoundingMode",
        "()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "f",
        "getExponent",
        "h",
        "getPrecisionLimit",
        "precisionLimit",
        "g",
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "getDecimalMode",
        "()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "_significand",
        "_exponent",
        "_decimalMode",
        "<init>",
        "(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Z

.field public static final q:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    .line 1
    new-instance v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v9, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    sput-object v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTWO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 4
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x1

    const/4 v15, 0x4

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->o:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v0, 0x17

    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->q:[D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v1, 0x1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v0, 0xb

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_1

    .line 10
    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->r:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x2

    .line 11
    invoke-static {v6, v0, v7, v1, v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v0, 0x1

    .line 12
    invoke-static {v6, v0, v7, v1, v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$applyScale(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->isZero()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 6
    iget-wide v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 7
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v3

    .line 8
    iput-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p4

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 11
    iget-wide p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v2, v2, p1

    iput-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 12
    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide p1

    invoke-virtual {p4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v0

    add-long v3, v0, p1

    iput-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p4

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 15
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    .line 16
    iput-wide p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 17
    iput-object p4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 p2, 0x0

    if-nez p1, :cond_2

    move-wide v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h:J

    .line 19
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_4
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 20
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez p1, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 21
    :goto_4
    iput-boolean p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-void
.end method

.method public static final synthetic access$getONE$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$getTEN$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->o:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$getTWO$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->n:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$getUseToStringExpanded$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->p:Z

    return v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$setUseToStringExpanded$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->p:Z

    return-void
.end method

.method public static synthetic add$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->copy(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic divide$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic multiply$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic roundToDigitPosition$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundToDigitPosition(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subtract$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 3
    iget-wide v5, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 4
    iget-wide v7, v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 5
    iget-wide v9, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v11, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    cmp-long v17, v9, v11

    if-lez v17, :cond_1

    sub-long v9, v5, v7

    cmp-long v11, v9, v14

    if-ltz v11, :cond_0

    .line 6
    iget-object v0, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 7
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    iget-object v1, v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    int-to-long v7, v13

    mul-long v9, v9, v7

    invoke-virtual {v2, v9, v10}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 9
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-gez v17, :cond_3

    sub-long/2addr v7, v5

    cmp-long v9, v7, v14

    if-ltz v9, :cond_2

    .line 10
    iget-object v1, v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 11
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    int-to-long v9, v13

    mul-long v7, v7, v9

    invoke-virtual {v2, v7, v8}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 13
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_3
    if-nez v17, :cond_7

    sub-long v7, v5, v7

    cmp-long v2, v7, v14

    if-lez v2, :cond_4

    .line 14
    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 15
    new-instance v2, Lkotlin/Triple;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    .line 16
    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    int-to-long v9, v13

    mul-long v7, v7, v9

    invoke-virtual {v2, v7, v8}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 17
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v7, v8, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Lkotlin/Triple;

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid delta: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Invalid comparison state BigInteger: "

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic abs()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->abs()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public abs()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object v0
.end method

.method public bridge synthetic add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 13
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v3

    .line 4
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 9
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 12
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    sub-long v4, v1, v4

    .line 13
    iget-wide v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v11, v6, v4

    .line 14
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide v4, v1

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    .line 16
    invoke-static {v0, p2, v11, v12, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, p2, v11, v12, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->isWholeNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public byteValue(Z)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->byteValue(Z)B

    move-result p1

    return p1
.end method

.method public final c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->isPrecisionUnlimited()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->isPrecisionUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 6
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v1

    iget-object v3, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v5

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide p1

    add-long/2addr p1, v5

    move-wide v5, p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v5

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v5, p1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v5

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v5, p1

    goto :goto_0

    :cond_4
    const-wide/16 p1, -0x1

    move-wide v5, p1

    :goto_0
    move-object v1, v0

    nop

    nop

    nop

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->Companion:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;->getDEFAULT()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final ceil()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v2, 0x1

    add-long v1, v0, v2

    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;->isSpecialHandlingForFloatNeeded(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v3, v0

    rem-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    :goto_1
    return p1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    :goto_2
    return p1

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid comparison type for BigDecimal: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final copy(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
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

    const-string v0, "significand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object v0
.end method

.method public final d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    return-object v0
.end method

.method public final dec()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public bridge synthetic div(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public div(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public div(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public div(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public div(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public bridge synthetic divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->isPrecisionUnlimited()Z

    move-result p2

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v4, v6

    .line 6
    iget-wide v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 p2, 0x2

    int-to-long v8, p2

    mul-long v6, v6, v8

    const/4 p2, 0x6

    int-to-long v8, p2

    add-long/2addr v6, v8

    .line 7
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 8
    iget-object v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2, v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    .line 10
    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v8, v1

    .line 11
    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide p1

    sub-long/2addr v1, p1

    add-long/2addr v1, v8

    .line 12
    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    add-long/2addr v4, v1

    invoke-direct {p1, v7, v4, v5, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Non-terminating result of division operation (i.e. 1/3 = 0.3333... library needs to know when to stop and how to round up at that point). Specify decimalPrecision inside your decimal mode."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v1

    .line 16
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v1

    .line 17
    iget-wide v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v1, v6

    iget-wide v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    const/16 p2, 0xa

    cmp-long v8, v1, v6

    if-lez v8, :cond_2

    .line 18
    iget-object v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    :cond_2
    if-gez v8, :cond_3

    .line 19
    iget-object v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 21
    :goto_0
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    .line 23
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, -0x1

    add-long/2addr v4, v1

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v6

    sub-long/2addr v1, v6

    .line 25
    iget-boolean v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Z

    if-eqz v6, :cond_5

    .line 26
    new-instance v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 27
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-static {v0, p2, p1, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundDiscarded(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    add-long v0, v4, v1

    .line 28
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p2

    .line 29
    invoke-direct {v11, p1, v0, v1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    goto :goto_1

    .line 30
    :cond_5
    new-instance v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 31
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-static {v0, p2, p1, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundDiscarded(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    add-long/2addr v4, v1

    .line 32
    invoke-direct {v11, p1, v4, v5, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    :goto_1
    return-object v11
.end method

.method public bridge synthetic divideAndRemainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lkotlin/Pair;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public divideAndRemainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;
    .locals 9
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divide(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 4
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->Companion:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;->getDEFAULT()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final divrem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue(Z)D
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_9

    .line 1
    iget-wide v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v8, -0x144

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v6, v8

    if-ltz v12, :cond_1

    const-wide/16 v8, 0x134

    cmp-long v12, v6, v8

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 2
    :goto_1
    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v12, v6

    sub-long/2addr v12, v4

    const/16 v9, 0x35

    cmp-long v14, v12, v2

    if-lez v14, :cond_6

    cmp-long v12, v6, v2

    if-ltz v12, :cond_2

    .line 3
    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v14, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v12, v14

    sub-long/2addr v12, v4

    invoke-virtual {v7, v12, v13}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v6, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v6

    .line 5
    :goto_2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitLength-QwZRm1k([J)I

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v12, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v12

    iget-wide v13, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v13, v2

    sub-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v17

    .line 7
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 9
    :goto_3
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    if-gt v7, v9, :cond_5

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v12, v11, :cond_4

    .line 13
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->o:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divrem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_5

    .line 15
    :cond_6
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v2

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->trailingZeroBits-QwZRm1k([J)I

    move-result v2

    .line 16
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v3

    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitLength-QwZRm1k([J)I

    move-result v3

    sub-int v2, v3, v2

    :goto_5
    if-le v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move v10, v8

    :goto_6
    if-eqz v10, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Value cannot be narrowed to float"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    :goto_7
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v2, v4

    .line 19
    iget-object v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->longValue(Z)J

    move-result-wide v4

    long-to-double v6, v4

    double-to-long v8, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_a

    .line 20
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->q:[D

    array-length v4, v1

    int-to-long v4, v4

    cmp-long v8, v2, v4

    if-gez v8, :cond_a

    long-to-int v3, v2

    .line 21
    aget-wide v2, v1, v3

    div-double/2addr v6, v2

    goto :goto_8

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_8
    return-wide v6
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v2, p2}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 3
    invoke-static {v0, p2, p1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compare(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v2, p2}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

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

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/16 p2, 0x2e

    .line 7
    invoke-static {v0, p2, p1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public floatValue(Z)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_9

    .line 1
    iget-wide v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v8, -0x2d

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v6, v8

    if-ltz v12, :cond_1

    const-wide/16 v8, 0x26

    cmp-long v12, v6, v8

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 2
    :goto_1
    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v12, v6

    sub-long/2addr v12, v4

    const/16 v9, 0x18

    cmp-long v14, v12, v2

    if-lez v14, :cond_6

    cmp-long v12, v6, v2

    if-ltz v12, :cond_2

    .line 3
    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    iget-wide v12, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v14, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v12, v14

    sub-long/2addr v12, v4

    invoke-virtual {v7, v12, v13}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v6, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v6

    .line 5
    :goto_2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitLength-QwZRm1k([J)I

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v12, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v12

    iget-wide v13, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v13, v2

    sub-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v17

    .line 7
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 9
    :goto_3
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    if-gt v7, v9, :cond_5

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v12, v11, :cond_4

    .line 13
    sget-object v12, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->o:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2, v12}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divrem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_5

    .line 15
    :cond_6
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v2

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->trailingZeroBits-QwZRm1k([J)I

    move-result v2

    .line 16
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v3

    iget-object v6, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitLength-QwZRm1k([J)I

    move-result v3

    sub-int v2, v3, v2

    :goto_5
    if-le v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move v10, v8

    :goto_6
    if-eqz v10, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Value cannot be narrowed to float"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    :goto_7
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v2, v4

    .line 19
    iget-object v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->longValue(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_a

    .line 20
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->r:[F

    array-length v6, v1

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_a

    long-to-float v4, v4

    long-to-int v3, v2

    .line 21
    aget v1, v1, v3

    div-float/2addr v4, v1

    goto :goto_8

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_8
    return v4
.end method

.method public final floor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v2, 0x1

    add-long v1, v0, v2

    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 9

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 3
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 7
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-wide v5, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    return-object v0
.end method

.method public final getDecimalMode()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    return-object v0
.end method

.method public final getExponent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    return-wide v0
.end method

.method public bridge synthetic getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->getInstance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getPrecision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    return-wide v0
.end method

.method public final getPrecisionLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h:J

    return-wide v0
.end method

.method public final getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->i:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object v0
.end method

.method public final getScale()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j:J

    return-wide v0
.end method

.method public final getSignificand()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public final getUsingScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    iget-object v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final inc()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public intValue(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->intValue(Z)I

    move-result p1

    return p1
.end method

.method public isNegative()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/BigNumber$DefaultImpls;->isNegative(Lcom/ionspin/kotlin/bignum/BigNumber;)Z

    move-result v0

    return v0
.end method

.method public isPositive()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ionspin/kotlin/bignum/BigNumber$DefaultImpls;->isPositive(Lcom/ionspin/kotlin/bignum/BigNumber;)Z

    move-result v0

    return v0
.end method

.method public final isWholeNumber()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->abs()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divrem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->isZero()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    return v0
.end method

.method public longValue(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->longValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic minus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public minus(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public minus(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public minus(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public minus(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public final moveDecimalPoint(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    .line 2
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    add-long v5, v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 12
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v3

    .line 4
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    .line 5
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v4

    .line 6
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v6, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2, v6}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 7
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v6

    add-long/2addr v1, v4

    sub-long v1, v6, v1

    .line 8
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    add-long/2addr v4, v8

    add-long/2addr v4, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    .line 9
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getUsingScale()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-wide v4, v6

    move-object v6, p1

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    .line 11
    invoke-static {v0, p2, v1, v2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic negate()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->negate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public negate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object v0
.end method

.method public numberOfDecimalDigits()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v5, v2

    if-gtz v7, :cond_0

    cmp-long v7, v2, v0

    if-gez v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    add-long v0, v2, v5

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v7

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    add-long/2addr v0, v5

    goto :goto_0

    :cond_3
    cmp-long v0, v2, v7

    if-gez v0, :cond_4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    iget-wide v0, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    :goto_0
    return-wide v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid case when getting number of decimal digits"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic plus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public plus(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public plus(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public plus(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->add(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public plus(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public bridge synthetic pow(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->pow(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pow(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->pow(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->pow(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public pow(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    sub-long/2addr p1, v0

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    move-object v4, p0

    :cond_0
    add-long/2addr v2, v0

    .line 4
    invoke-virtual {v4, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    cmp-long v5, v2, p1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    if-gez v4, :cond_4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    move-object v4, p0

    :goto_0
    add-long v5, v2, v0

    .line 6
    invoke-virtual {v4, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v5

    goto :goto_0

    .line 7
    :cond_4
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :goto_1
    return-object v4
.end method

.method public bridge synthetic rem(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public rem(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public rem(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public rem(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v4, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    sub-long/2addr v2, v4

    .line 12
    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v4, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 13
    invoke-static {v0, p1, v2, v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public rem(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public bridge synthetic remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->remainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public remainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public final removeScale()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 2
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    new-instance v10, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 3
    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    .line 4
    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_2
    move-object v7, v4

    const-wide/16 v8, -0x1

    move-object v4, v10

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object v0
.end method

.method public final roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final roundToDigitPosition(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 10
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->signum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v9, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundSignificand(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->signum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v4, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    move-object v1, v2

    :goto_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding to 0 position is not supported"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final roundToDigitPositionAfterDecimalPoint(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    add-long/2addr v2, p1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundToDigitPosition(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    add-long/2addr p1, v4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->roundToDigitPosition(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-direct {p3, v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    move-object p2, p3

    :goto_1
    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected state"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "This method doesn\'t support negative digit position"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scale(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->Companion:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;->getDEFAULT()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-object v0, v6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    move-object p1, v6

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getDecimalPrecision()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getScale()J

    move-result-wide v3

    sub-long v8, v1, v3

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v10

    move-object v7, v0

    move-wide v11, p1

    invoke-direct/range {v7 .. v12}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    move-object p1, v0

    .line 5
    :goto_0
    new-instance p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative Scale is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secureOverwrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->secureOverwrite()V

    return-void
.end method

.method public shortValue(Z)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shortValue(Z)S

    move-result p1

    return p1
.end method

.method public signum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final subtract(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 13
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

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-static {v0, v1, v2, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$resolveDecimalMode(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v3

    .line 4
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    iget-wide v1, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 9
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 12
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v1

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    sub-long v4, v1, v4

    .line 13
    iget-wide v6, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-wide v8, p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v11, v6, v4

    .line 14
    iget-boolean p1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->k:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-wide v4, v1

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p1

    .line 16
    invoke-static {v0, p2, v11, v12, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {v0, p2, v11, v12, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->access$roundOrDont(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public times(B)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public times(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public times(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$a;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->multiply(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public times(S)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method public final times(JC)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, -0x1

    add-long/2addr p1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Char cannot be multiplied with negative number"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    const/16 v6, 0xa

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    :cond_1
    if-gez v7, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v6}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :goto_0
    return-object v0
.end method

.method public final toPlainString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toStringExpanded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-boolean v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toStringExpanded()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_1
    const-string v6, ""

    if-ltz v5, :cond_4

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    add-int/2addr v5, v3

    .line 10
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 11
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_5

    const-string v6, "0"

    .line 12
    :cond_5
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "E+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    cmp-long v7, v2, v4

    if-gez v7, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {p0, v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    cmp-long v7, v2, v4

    if-nez v7, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BigDecimal in base other than 10 is not supported yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toStringExpanded()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->l:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_8

    .line 4
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toStringWithoutSign$bignum(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v3, v4, :cond_1

    const-string v3, "-"

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    const/16 v6, 0x30

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_3

    sub-long/2addr v4, v0

    add-long/2addr v4, v7

    cmp-long v0, v4, v9

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, v4, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(JC)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    long-to-int v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    cmp-long v11, v4, v9

    if-gez v11, :cond_5

    long-to-int v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-wide v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(JC)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    cmp-long v6, v4, v9

    if-nez v6, :cond_7

    cmp-long v4, v0, v7

    if-nez v4, :cond_6

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state, please report a bug (Integer compareTo invalid)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid toStringExpanded request (exponent > Int.MAX_VALUE)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ubyteValue-Wa3L5BU(Z)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ubyteValue-Wa3L5BU(Z)B

    move-result p1

    return p1
.end method

.method public uintValue-OGnWXxg(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->uintValue-OGnWXxg(Z)I

    move-result p1

    return p1
.end method

.method public ulongValue-I7RO_PI(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ulongValue-I7RO_PI(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic unaryMinus()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->unaryMinus()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public unaryMinus()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    iget-wide v2, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f:J

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)V

    return-object v0
.end method

.method public ushortValue-BwKQO78(Z)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ushortValue-BwKQO78(Z)S

    move-result p1

    return p1
.end method
