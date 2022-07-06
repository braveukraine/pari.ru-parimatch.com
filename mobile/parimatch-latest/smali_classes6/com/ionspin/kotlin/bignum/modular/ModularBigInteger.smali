.class public final Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber;
.implements Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.implements Lcom/ionspin/kotlin/bignum/NarrowingOperations;
.implements Lcom/ionspin/kotlin/bignum/ByteArraySerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;,
        Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations<",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
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
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u0004:\u0001]B\'\u0008\u0002\u0012\u0006\u0010Y\u001a\u00020\u0019\u0012\u0006\u0010U\u001a\u00020\u0019\u0012\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008[\u0010\\J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\u0008\u001a\u00020\u0000H\u0016J\u0006\u0010\u0010\u001a\u00020\u0000J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0000J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0019J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\t\u0010\u001d\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0011\u0010 \u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020!H\u0016J\u0013\u0010#\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0011J\u0011\u0010)\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0004J\u0006\u0010*\u001a\u00020\u0019J\u001f\u0010/\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u00106\u001a\u0002052\u0006\u00100\u001a\u00020\u0013H\u0016J \u0010:\u001a\u0002072\u0006\u00100\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00109J \u0010>\u001a\u00020;2\u0006\u00100\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008<\u0010=J \u0010B\u001a\u00020?2\u0006\u00100\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010F\u001a\u00020C2\u0006\u00100\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010H\u001a\u00020G2\u0006\u00100\u001a\u00020\u0013H\u0016J\u0010\u0010J\u001a\u00020I2\u0006\u00100\u001a\u00020\u0013H\u0016J\u0018\u0010N\u001a\u00020KH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010P\u001a\u00020OH\u0016R\u0019\u0010U\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010X\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010T\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations;",
        "Lcom/ionspin/kotlin/bignum/ByteArraySerializable;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "getCreator",
        "getInstance",
        "other",
        "add",
        "subtract",
        "multiply",
        "divide",
        "remainder",
        "Lkotlin/Pair;",
        "divideAndRemainder",
        "inverse",
        "",
        "compare",
        "",
        "isZero",
        "negate",
        "abs",
        "exponent",
        "pow",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "",
        "signum",
        "numberOfDecimalDigits",
        "unaryMinus",
        "",
        "secureOverwrite",
        "rem",
        "",
        "compareTo",
        "equals",
        "",
        "toString",
        "base",
        "toStringWithModulo",
        "Lcom/ionspin/kotlin/bignum/ModularQuotientAndRemainder;",
        "divrem",
        "toBigInteger",
        "first",
        "second",
        "checkIfDivisibleBoolean$bignum",
        "(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Z",
        "checkIfDivisibleBoolean",
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
        "",
        "floatValue",
        "",
        "doubleValue",
        "Lkotlin/UByteArray;",
        "toUByteArray-TcUX1vc",
        "()[B",
        "toUByteArray",
        "",
        "toByteArray",
        "d",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "getModulus",
        "()Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "modulus",
        "f",
        "getResidue",
        "residue",
        "signedResidue",
        "creator",
        "<init>",
        "(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V",
        "Companion",
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
.field public static final Companion:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->Companion:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 3
    iput-object p3, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object p3

    sget-object v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 5
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 8
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object p1

    sget-object p2, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    if-eq p1, p2, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Modulus must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-void
.end method

.method public static synthetic toStringWithModulo$default(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->toStringWithModulo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Different moduli! This "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic abs()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->abs()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public abs()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->add(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public final b(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->gcd(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger is not invertible. Operand and modulus are not relatively prime (coprime)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public byteValue(Z)B
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/16 v1, 0x7f

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->byteValue(Z)B

    move-result p1

    return p1
.end method

.method public final checkIfDivisibleBoolean$bignum(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Z
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p2, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->gcd(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
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
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compare(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)I

    move-result p1

    :goto_0
    return p1

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid comparison type for BigInteger: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic div(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public div(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public div(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public div(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public div(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public div(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public bridge synthetic divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->divide(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->modInverse(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 5
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public bridge synthetic divideAndRemainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lkotlin/Pair;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public divideAndRemainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lkotlin/Pair;
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->b(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 4
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->divrem(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getQuotient()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 6
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$QuotientAndRemainder;->getRemainder()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 7
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v2, v0, v3, v4}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v4, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v3, v4}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final divrem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/ModularQuotientAndRemainder;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->divideAndRemainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/ModularQuotientAndRemainder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-direct {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/ModularQuotientAndRemainder;-><init>(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    return-object v0
.end method

.method public doubleValue(Z)D
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->doubleValue$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public floatValue(Z)F
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->floatValue$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    return-object v0
.end method

.method public bridge synthetic getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getInstance()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getModulus()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public final getResidue()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public intValue(Z)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const v1, 0x7fffffff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->intValue(Z)I

    move-result p1

    return p1
.end method

.method public final inverse()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->modInverse(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v1, v0, v2, v3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->isZero()Z

    move-result v0

    return v0
.end method

.method public longValue(Z)J
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-wide v1, 0x7fffffffffffffffL

    long-to-int v2, v1

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->longValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic minus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public minus(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public minus(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public minus(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public minus(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public minus(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public bridge synthetic multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->multiply(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public bridge synthetic negate()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->negate()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public negate()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public numberOfDecimalDigits()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->numberOfDecimalDigits()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic plus(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public plus(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public plus(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public plus(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public plus(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public plus(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public bridge synthetic pow(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pow(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public pow(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public final pow(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 5
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-interface {p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->getZERO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v3, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :cond_1
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shr(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {p1, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    :goto_1
    return-object p1
.end method

.method public final pow(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->pow(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public rem(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public rem(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public rem(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->remainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public rem(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public bridge synthetic remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->remainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public remainder(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->b(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 4
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 5
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 6
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public secureOverwrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->secureOverwrite()V

    return-void
.end method

.method public shortValue(Z)S
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/16 v1, 0x7fff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shortValue(Z)S

    move-result p1

    return p1
.end method

.method public signum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->subtract(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->a(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)V

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object p1, p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iget-object v2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->e:Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;)V

    return-object v0
.end method

.method public bridge synthetic times(B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 4
    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public times(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public times(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public times(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public times(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public times(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p1
.end method

.method public final toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toStringWithModulo(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUByteArray-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->toUByteArray-TcUX1vc()[B

    move-result-object v0

    return-object v0
.end method

.method public ubyteValue-Wa3L5BU(Z)B
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/16 v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ubyteValue-Wa3L5BU(Z)B

    move-result p1

    return p1
.end method

.method public uintValue-OGnWXxg(Z)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->uintValue-OGnWXxg(Z)I

    move-result p1

    return p1
.end method

.method public ulongValue-I7RO_PI(Z)J
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-wide/16 v1, -0x1

    long-to-int v2, v1

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

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
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ulongValue-I7RO_PI(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic unaryMinus()Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->unaryMinus()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public unaryMinus()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->negate()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ushortValue-BwKQO78(Z)S
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const v1, 0xffff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot convert to unsigned short and provide exact value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->f:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->ushortValue-BwKQO78(Z)S

    move-result p1

    return p1
.end method
