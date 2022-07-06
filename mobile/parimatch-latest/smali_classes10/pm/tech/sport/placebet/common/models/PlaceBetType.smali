.class public final enum Lpm/tech/sport/placebet/common/models/PlaceBetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/common/models/PlaceBetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/common/models/PlaceBetType;

.field public static final enum NONE:Lpm/tech/sport/placebet/common/models/PlaceBetType;

.field public static final enum ORDINARY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

.field public static final enum PARLAY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

.field public static final enum QUICK_BET:Lpm/tech/sport/placebet/common/models/PlaceBetType;

.field public static final enum SYSTEM:Lpm/tech/sport/placebet/common/models/PlaceBetType;


# instance fields
.field private final betType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/common/models/PlaceBetType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/placebet/common/models/PlaceBetType;

    sget-object v1, Lpm/tech/sport/placebet/common/models/PlaceBetType;->ORDINARY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/common/models/PlaceBetType;->PARLAY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/common/models/PlaceBetType;->SYSTEM:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/common/models/PlaceBetType;->QUICK_BET:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/common/models/PlaceBetType;->NONE:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const-string v1, "ORDINARY"

    const/4 v2, 0x0

    const-string v3, "ordinar"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/common/models/PlaceBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->ORDINARY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const-string v1, "PARLAY"

    const/4 v2, 0x1

    const-string v3, "express"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/common/models/PlaceBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->PARLAY:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    const-string v3, "system"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/common/models/PlaceBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->SYSTEM:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    .line 4
    new-instance v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const-string v1, "QUICK_BET"

    const/4 v2, 0x3

    const-string v3, "quick_bet"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/common/models/PlaceBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->QUICK_BET:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    .line 5
    new-instance v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/common/models/PlaceBetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->NONE:Lpm/tech/sport/placebet/common/models/PlaceBetType;

    invoke-static {}, Lpm/tech/sport/placebet/common/models/PlaceBetType;->$values()[Lpm/tech/sport/placebet/common/models/PlaceBetType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->$VALUES:[Lpm/tech/sport/placebet/common/models/PlaceBetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->betType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/common/models/PlaceBetType;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/common/models/PlaceBetType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/common/models/PlaceBetType;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->$VALUES:[Lpm/tech/sport/placebet/common/models/PlaceBetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/common/models/PlaceBetType;

    return-object v0
.end method


# virtual methods
.method public final getBetType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/models/PlaceBetType;->betType:Ljava/lang/String;

    return-object v0
.end method
