.class public final Lcom/ionspin/kotlin/bignum/integer/BigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber;
.implements Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.implements Lcom/ionspin/kotlin/bignum/NarrowingOperations;
.implements Lcom/ionspin/kotlin/bignum/BitwiseCapable;
.implements Ljava/lang/Comparable;
.implements Lcom/ionspin/kotlin/bignum/ByteArraySerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;,
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;,
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$SqareRootAndRemainder;,
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;,
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerIterator;,
        Lcom/ionspin/kotlin/bignum/integer/BigInteger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/BitwiseCapable<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/ByteArraySerializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0018\u0000 \u0096\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u00020\u0007:\n\u0097\u0001\u0098\u0001\u0096\u0001\u0099\u0001\u009a\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u008a\u0001\u001a\u00020)\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u008d\u0001\u001a\u00020!\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008e\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u008f\u0001\u001a\u00020Y\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0090\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u0091\u0001\u001a\u00020W\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0092\u0001B$\u0008\u0000\u0012\u000b\u0010\u0093\u0001\u001a\u00060\u000bj\u0002`\u000c\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0095\u0001J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u001a\u0010\u000f\u001a\u00060\u000bj\u0002`\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u0000H\u0016J\u0006\u0010\u001a\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000J\u0011\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0086\u0004J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0000J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0000H\u0016J\u0008\u0010&\u001a\u00020\u0000H\u0016J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020!H\u0016J\u0010\u0010,\u001a\u00020#2\u0006\u0010+\u001a\u00020)H\u0016J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020)H\u0016J\u0011\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020!H\u0096\u0004J\u0011\u00102\u001a\u00020\u00002\u0006\u00100\u001a\u00020!H\u0096\u0004J\t\u00103\u001a\u00020\u0000H\u0096\u0002J\u0008\u00105\u001a\u000204H\u0016J\t\u00106\u001a\u00020\u0000H\u0086\u0002J\t\u00107\u001a\u00020\u0000H\u0086\u0002J\u0011\u00109\u001a\u0002082\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\u0004J\u0011\u0010:\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0004J\u0011\u0010;\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0004J\u0011\u0010<\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0004J\u0008\u0010=\u001a\u00020\u0000H\u0016J\u0011\u0010>\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0006H\u0096\u0002J\"\u0010C\u001a\u00020!2\u0006\u0010@\u001a\u00020?2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!0AJ\"\u0010F\u001a\u00020!2\u0006\u0010E\u001a\u00020D2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!0AJ\u0013\u0010G\u001a\u00020#2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010H\u001a\u00020!H\u0016J\u0008\u0010J\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020!H\u0016J\u0017\u0010N\u001a\u00020I2\u0006\u0010K\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010Q\u001a\u00020I2\u0006\u0010P\u001a\u00020OH\u0086\u0002J\u000e\u0010S\u001a\u00020R2\u0006\u0010\u001e\u001a\u00020\u0000J\u0010\u0010U\u001a\u00020!2\u0006\u0010T\u001a\u00020#H\u0016J\u0010\u0010V\u001a\u00020)2\u0006\u0010T\u001a\u00020#H\u0016J\u0010\u0010X\u001a\u00020W2\u0006\u0010T\u001a\u00020#H\u0016J\u0010\u0010Z\u001a\u00020Y2\u0006\u0010T\u001a\u00020#H\u0016J \u0010^\u001a\u00020[2\u0006\u0010T\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\\\u0010]J \u0010b\u001a\u00020_2\u0006\u0010T\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008`\u0010aJ \u0010f\u001a\u00020c2\u0006\u0010T\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008d\u0010eJ \u0010j\u001a\u00020g2\u0006\u0010T\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010k\u001a\u00020?2\u0006\u0010T\u001a\u00020#H\u0016J\u0010\u0010l\u001a\u00020D2\u0006\u0010T\u001a\u00020#H\u0016J\u0018\u0010p\u001a\u00020mH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010r\u001a\u00020qH\u0016J\u0011\u0010t\u001a\u00020s2\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\u0002R\u001c\u0010y\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0019\u0010~\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R-\u0010\u0089\u0001\u001a\u00060\u000bj\u0002`\u000c8\u0000@\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations;",
        "Lcom/ionspin/kotlin/bignum/BitwiseCapable;",
        "",
        "",
        "Lcom/ionspin/kotlin/bignum/ByteArraySerializable;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "getCreator",
        "getInstance",
        "Lkotlin/ULongArray;",
        "Lcom/ionspin/kotlin/bignum/integer/WordArray;",
        "getBackingArrayCopy-Y2RjT0g",
        "()[J",
        "getBackingArrayCopy",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "getSign",
        "other",
        "add",
        "subtract",
        "multiply",
        "divide",
        "remainder",
        "Lkotlin/Pair;",
        "divideAndRemainder",
        "sqrt",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger$SqareRootAndRemainder;",
        "sqrtAndRemainder",
        "gcd",
        "modulo",
        "modInverse",
        "mod",
        "",
        "compare",
        "",
        "isZero",
        "negate",
        "abs",
        "exponent",
        "pow",
        "",
        "signum",
        "position",
        "bitAt",
        "bit",
        "setBitAt",
        "numberOfDecimalDigits",
        "places",
        "shl",
        "shr",
        "unaryMinus",
        "",
        "secureOverwrite",
        "dec",
        "inc",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;",
        "divrem",
        "and",
        "or",
        "xor",
        "not",
        "compareTo",
        "",
        "float",
        "Lkotlin/Function1;",
        "comparisonBlock",
        "compareFloatAndBigInt",
        "",
        "double",
        "compareDoubleAndBigInt",
        "equals",
        "hashCode",
        "",
        "toString",
        "base",
        "toStringWithoutSign$bignum",
        "(I)Ljava/lang/String;",
        "toStringWithoutSign",
        "",
        "char",
        "times",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "toModularBigInteger",
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
        "floatValue",
        "doubleValue",
        "Lkotlin/UByteArray;",
        "toUByteArray-TcUX1vc",
        "()[B",
        "toUByteArray",
        "",
        "toByteArray",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;",
        "rangeTo",
        "e",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "getSign$bignum",
        "()Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "sign",
        "f",
        "I",
        "getNumberOfWords",
        "()I",
        "numberOfWords",
        "g",
        "Ljava/lang/String;",
        "getStringRepresentation",
        "()Ljava/lang/String;",
        "setStringRepresentation",
        "(Ljava/lang/String;)V",
        "stringRepresentation",
        "d",
        "[J",
        "getMagnitude-Y2RjT0g$bignum",
        "magnitude",
        "long",
        "<init>",
        "(J)V",
        "int",
        "(I)V",
        "short",
        "(S)V",
        "byte",
        "(B)V",
        "wordArray",
        "requestedSign",
        "([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "BigIntegerIterator",
        "BigIntegerRange",
        "QuotientAndRemainder",
        "SqareRootAndRemainder",
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
.field public static final Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:D


# instance fields
.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ionspin/kotlin/bignum/integer/Sign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    .line 1
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    .line 2
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v2, v3, v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 3
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getONE-Y2RjT0g()[J

    move-result-object v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v2, v3, v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 4
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getTWO-Y2RjT0g()[J

    move-result-object v3

    invoke-direct {v2, v3, v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->k:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 5
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getTEN-Y2RjT0g()[J

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->l:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->m:D

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .line 73
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromByte-DHQ6RzY(B)[J

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 74
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 78
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 79
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 84
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-gez v0, :cond_6

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 88
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 89
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-gez v0, :cond_9

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 91
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 92
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v1, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 94
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "Unsupported type "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 29
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromInt-DHQ6RzY(I)[J

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 35
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 38
    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 39
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-gez v0, :cond_6

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 43
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 44
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-gez v0, :cond_9

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 47
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 48
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v1, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 50
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "Unsupported type "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 7
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-interface {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromLong-DHQ6RzY(J)[J

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_3

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    move-object p2, p1

    check-cast p2, Ljava/lang/Short;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p2

    if-gez p2, :cond_6

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 21
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 22
    :cond_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23
    move-object p2, p1

    check-cast p2, Ljava/lang/Byte;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p2

    if-gez p2, :cond_9

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 26
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    :goto_0
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const-string v0, "Unsupported type "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(S)V
    .locals 6

    .line 51
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromShort-DHQ6RzY(S)[J

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 52
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto/16 :goto_0

    .line 57
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 62
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-gez v0, :cond_6

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 65
    :cond_7
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 66
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-gez v0, :cond_9

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 69
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 70
    :cond_a
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v1, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    .line 72
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "Unsupported type "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p2, p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sign should be Sign.ZERO iff magnitude has a value of 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object p1

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->d:[J

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->a([J)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 6
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    iput p1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->f:I

    return-void
.end method

.method public static final synthetic access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    return-object v0
.end method

.method public static final synthetic access$getLOG_10_OF_2$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->m:D

    return-wide v0
.end method

.method public static final synthetic access$getONE$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getTEN$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->l:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getTWO$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->k:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method


# virtual methods
.method public final a([J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->compare-GR1PJdc([J[J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic abs()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->add(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->compare-GR1PJdc([J[J)I

    move-result v1

    .line 3
    iget-object v2, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->add-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, p1, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, p1, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 6
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object v0

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, v0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :goto_0
    return-object v1
.end method

.method public and(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->and-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic and(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->and(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bitAt(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitAt-tBf0fek([JJ)Z

    move-result p1

    return p1
.end method

.method public byteValue(Z)B
    .locals 2

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, -0x80

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to byte and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v0

    mul-int v0, v0, p1

    int-to-byte p1, v0

    return p1
.end method

.method public final compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v3, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, v3, :cond_6

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->compare-GR1PJdc([J[J)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne p1, v2, :cond_7

    mul-int/lit8 v0, v0, -0x1

    :cond_7
    return v0
.end method

.method public final compareDoubleAndBigInt(DLkotlin/jvm/functions/Function1;)I
    .locals 12
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "comparisonBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v0, 0x1

    int-to-double v4, v0

    rem-double/2addr p1, v4

    const-wide/16 v6, 0x0

    cmpg-double v1, p1, v6

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2
    sget-object v6, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    add-double v7, v2, v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->tryFromDouble$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;DZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->tryFromDouble$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;DZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final compareFloatAndBigInt(FLkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "comparisonBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    rem-float/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    add-float/2addr v0, v2

    invoke-static {p1, v0, v3, v5, v4}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->tryFromFloat$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-static {p1, v0, v3, v5, v4}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->tryFromFloat$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/ComparisonWorkaround;->isSpecialHandlingForFloatNeeded(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v2, v0

    rem-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lwa/a;

    invoke-direct {v0, p0}, Lwa/a;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareFloatAndBigInt(FLkotlin/jvm/functions/Function1;)I

    move-result p1

    :goto_1
    return p1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_2

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_2

    .line 10
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_2

    .line 11
    :cond_7
    instance-of v0, p1, Lkotlin/ULong;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_8
    instance-of v0, p1, Lkotlin/UInt;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_2

    .line 13
    :cond_9
    instance-of v0, p1, Lkotlin/UShort;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_2

    .line 14
    :cond_a
    instance-of v0, p1, Lkotlin/UByte;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_2

    .line 15
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$a;

    invoke-direct {v0, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$a;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareFloatAndBigInt(FLkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_c
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger$b;

    invoke-direct {p1, p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$b;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareDoubleAndBigInt(DLkotlin/jvm/functions/Function1;)I

    move-result p1

    :goto_2
    return p1

    .line 17
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-string v1, "Invalid comparison type for BigInteger: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public bridge synthetic div(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public div(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public div(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public div(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public div(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public div(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public bridge synthetic divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divide(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, p1, :cond_1

    .line 7
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 9
    :goto_0
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Division by zero! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic divideAndRemainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lkotlin/Pair;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public divideAndRemainder(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lkotlin/Pair;
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 6
    :goto_0
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-interface {v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-direct {v2, v4, v0, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-interface {v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, p1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 13
    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Division by zero! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-direct {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    return-object v0
.end method

.method public doubleValue(Z)D
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to float and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lkotlin/ULong;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lkotlin/UInt;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lkotlin/UShort;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lkotlin/UByte;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public floatValue(Z)F
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->abs()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to float and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final gcd(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->gcd-j68ebKY([J[J)[J

    move-result-object p1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBackingArrayCopy-Y2RjT0g()[J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0
.end method

.method public getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    return-object v0
.end method

.method public bridge synthetic getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getInstance()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getMagnitude-Y2RjT0g$bignum()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->d:[J

    return-object v0
.end method

.method public final getNumberOfWords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->f:I

    return v0
.end method

.method public final getSign()Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0
.end method

.method public final getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0
.end method

.method public final getStringRepresentation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final inc()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public intValue(Z)I
    .locals 2

    if-eqz p1, :cond_1

    const p1, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v0

    mul-int v0, v0, p1

    return v0
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

.method public isZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v2

    invoke-interface {v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->compare-GR1PJdc([J[J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public longValue(Z)J
    .locals 5

    if-eqz p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to long and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    const/16 p1, 0x3f

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public bridge synthetic minus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public minus(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public minus(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public minus(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public minus(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public minus(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public final mod(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modulo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :cond_0
    return-object v0
.end method

.method public final modInverse(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 6
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modulo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->gcd(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-object v2, p0

    .line 3
    :goto_0
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->component1()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->component2()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger is not invertible. This and modulus are not relatively prime (coprime)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->multiply(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 7
    :goto_0
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v4

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->multiply-j68ebKY([J[J)[J

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v4

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->multiply-j68ebKY([J[J)[J

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v1

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public bridge synthetic negate()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;->not()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public not()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->not-JIhQxVY([J)[J

    move-result-object v1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic not()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->not()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public numberOfDecimalDigits()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->bitLength-QwZRm1k([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v3, v0

    .line 3
    sget-wide v5, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->m:D

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerExtensionsKt;->toBigInteger(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v5

    double-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    int-to-long v0, v3

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public or(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->or-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->or(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public plus(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public plus(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public plus(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public plus(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public plus(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public bridge synthetic pow(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pow(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 12
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    int-to-long v4, v2

    .line 15
    rem-long v4, p1, v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 16
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 18
    :cond_3
    :goto_0
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->pow-GERUpyg([JJ)[J

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, p1, v3, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative exponent not supported with BigInteger"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pow(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-object v1, p0

    .line 7
    :goto_0
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->j:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :goto_1
    return-object v0

    .line 9
    :cond_2
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->k:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->mod(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->div(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative exponent not supported with BigInteger"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rangeTo(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;

    invoke-direct {v0, p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic rem(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public rem(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public rem(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public rem(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public rem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public rem(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public bridge synthetic remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->remainder(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public remainder(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 6
    :goto_0
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    .line 7
    invoke-interface {v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 9
    :cond_1
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Division by zero! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public secureOverwrite()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setBitAt(JZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->setBitAt-v3PXmpk([JJZ)[J

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic setBitAt(JZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->setBitAt(JZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final setStringRepresentation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->g:Ljava/lang/String;

    return-void
.end method

.method public shl(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->shiftLeft-GERUpyg([JI)[J

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic shl(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shl(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public shortValue(Z)S
    .locals 2

    if-eqz p1, :cond_1

    const/16 p1, 0x7fff

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, -0x8000

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to short and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v0

    mul-int v0, v0, p1

    int-to-short p1, v0

    return p1
.end method

.method public shr(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->shiftRight-GERUpyg([JI)[J

    move-result-object p1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic shr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shr(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public signum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final sqrt()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->sqrt-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final sqrtAndRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger$SqareRootAndRemainder;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$SqareRootAndRemainder;

    .line 2
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->sqrt-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->sqrt-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v3, v2, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-direct {v0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$SqareRootAndRemainder;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->subtract(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 6
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->compare-GR1PJdc([J[J)I

    move-result v1

    .line 3
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->i:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    if-lez v1, :cond_2

    .line 7
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v2, p1, v0, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    .line 8
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/Sign;->not()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    :goto_0
    return-object v2

    .line 9
    :cond_4
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->add-j68ebKY([J[J)[J

    move-result-object p1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v1, p1, v0, v5}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic times(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public times(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public times(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public times(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public times(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public times(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object p1
.end method

.method public final times(C)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->dec()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Char cannot be multiplied with negative number"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->toByteArray-QwZRm1k([J)[B

    move-result-object v0

    return-object v0
.end method

.method public final toModularBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modulo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->Companion:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;->creatorForModulo(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->e:Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-ne v0, v1, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toStringWithoutSign$bignum(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithoutSign$bignum(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->toString-tBf0fek([JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUByteArray-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->toUByteArray-cMszsnM([J)[B

    move-result-object v0

    return-object v0
.end method

.method public ubyteValue-Wa3L5BU(Z)B
    .locals 2

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned byte and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    return p1
.end method

.method public uintValue-OGnWXxg(Z)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned int and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public ulongValue-I7RO_PI(Z)J
    .locals 5

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned long and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    const/16 p1, 0x3f

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic unaryMinus()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->unaryMinus()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public unaryMinus()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->negate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ushortValue-BwKQO78(Z)S
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned short and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public xor(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->h:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->xor-j68ebKY([J[J)[J

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isNegative()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->a([J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 6
    :goto_0
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic xor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->xor(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method
