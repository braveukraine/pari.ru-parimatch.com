.class public final enum Lpm/tech/sport/history/history/repositories/BetKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/history/history/repositories/BetKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/history/history/repositories/BetKind;

.field public static final enum EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum LIVE_BET:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NONE:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ORDINAR:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/history/history/repositories/BetKind;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/history/history/repositories/BetKind;

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->NONE:Lpm/tech/sport/history/history/repositories/BetKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->ORDINAR:Lpm/tech/sport/history/history/repositories/BetKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->LIVE_BET:Lpm/tech/sport/history/history/repositories/BetKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetKind;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->NONE:Lpm/tech/sport/history/history/repositories/BetKind;

    .line 2
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetKind;

    const-string v1, "ORDINAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->ORDINAR:Lpm/tech/sport/history/history/repositories/BetKind;

    .line 3
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetKind;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;

    .line 4
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetKind;

    const-string v1, "EXPRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;

    .line 5
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetKind;

    const-string v1, "LIVE_BET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->LIVE_BET:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-static {}, Lpm/tech/sport/history/history/repositories/BetKind;->$values()[Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->$VALUES:[Lpm/tech/sport/history/history/repositories/BetKind;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/history/history/repositories/BetKind;
    .locals 1

    const-class v0, Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/history/history/repositories/BetKind;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/history/history/repositories/BetKind;
    .locals 1

    sget-object v0, Lpm/tech/sport/history/history/repositories/BetKind;->$VALUES:[Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/history/history/repositories/BetKind;

    return-object v0
.end method
