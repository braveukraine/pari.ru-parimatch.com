.class public final enum Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FLOOR",
        "CEILING",
        "AWAY_FROM_ZERO",
        "TOWARDS_ZERO",
        "NONE",
        "ROUND_HALF_AWAY_FROM_ZERO",
        "ROUND_HALF_TOWARDS_ZERO",
        "ROUND_HALF_CEILING",
        "ROUND_HALF_FLOOR",
        "ROUND_HALF_TO_EVEN",
        "ROUND_HALF_TO_ODD",
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
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

.field public static final enum TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;


# direct methods
.method private static final synthetic $values()[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "FLOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "CEILING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "AWAY_FROM_ZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 4
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "TOWARDS_ZERO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 5
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 6
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_AWAY_FROM_ZERO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 7
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_TOWARDS_ZERO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TOWARDS_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 8
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_CEILING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_CEILING:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 9
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_FLOOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_FLOOR:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 10
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_TO_EVEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_EVEN:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 11
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-string v1, "ROUND_HALF_TO_ODD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_TO_ODD:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->$values()[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1

    const-class v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->$VALUES:[Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object v0
.end method
