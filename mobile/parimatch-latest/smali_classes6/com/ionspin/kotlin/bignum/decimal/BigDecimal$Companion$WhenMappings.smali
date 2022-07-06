.class public final synthetic Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->values()[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/Sign;->values()[Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
