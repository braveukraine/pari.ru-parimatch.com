.class public final enum Lpm/tech/sport/placebet/sheet/SheetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/sheet/SheetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/sheet/SheetState;

.field public static final enum BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

.field public static final enum BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

.field public static final enum CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

.field public static final enum FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

.field public static final enum QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/placebet/sheet/SheetState;

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetState;

    const-string v1, "QUICK_BET_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/sheet/SheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetState;

    const-string v1, "BETSLIP_SHOW_TOOLBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/sheet/SheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetState;

    const-string v1, "BETSLIP_FULL_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/sheet/SheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    .line 4
    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetState;

    const-string v1, "FREEBET_EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/sheet/SheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    .line 5
    new-instance v0, Lpm/tech/sport/placebet/sheet/SheetState;

    const-string v1, "CLOSE_ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/sheet/SheetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->CLOSE_ALL:Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-static {}, Lpm/tech/sport/placebet/sheet/SheetState;->$values()[Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->$VALUES:[Lpm/tech/sport/placebet/sheet/SheetState;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/sheet/SheetState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->$VALUES:[Lpm/tech/sport/placebet/sheet/SheetState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/sheet/SheetState;

    return-object v0
.end method
