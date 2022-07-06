.class public final Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\"\u0010\u0007\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004*\n\u0010\t\"\u00020\u00082\u00020\u0008*\n\u0010\u000b\"\u00020\n2\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "a",
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "getChosenArithmetic",
        "()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "getChosenArithmetic$annotations",
        "()V",
        "chosenArithmetic",
        "Lkotlin/ULong;",
        "Word",
        "Lkotlin/ULongArray;",
        "WordArray",
        "bignum"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->a:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    return-void
.end method

.method public static final getChosenArithmetic()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/ConfigurationKt;->a:Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    return-object v0
.end method

.method public static synthetic getChosenArithmetic$annotations()V
    .locals 0

    return-void
.end method
