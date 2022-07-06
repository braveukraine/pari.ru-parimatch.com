.class public final enum Lpm/tech/sport/history/history/repositories/BetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/history/history/repositories/BetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/history/history/repositories/BetState;

.field public static final enum ALL:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum DEAD_HEAT:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum LOST:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum REFUND:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum WIN:Lpm/tech/sport/history/history/repositories/BetState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/history/history/repositories/BetState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lpm/tech/sport/history/history/repositories/BetState;

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->REFUND:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->DEAD_HEAT:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    .line 2
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "NON_CALCULATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    .line 3
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "WIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    .line 4
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    .line 5
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "REFUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->REFUND:Lpm/tech/sport/history/history/repositories/BetState;

    .line 6
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "CASHOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    .line 7
    new-instance v0, Lpm/tech/sport/history/history/repositories/BetState;

    const-string v1, "DEAD_HEAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/history/history/repositories/BetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->DEAD_HEAT:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-static {}, Lpm/tech/sport/history/history/repositories/BetState;->$values()[Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/history/history/repositories/BetState;->$VALUES:[Lpm/tech/sport/history/history/repositories/BetState;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/history/history/repositories/BetState;
    .locals 1

    const-class v0, Lpm/tech/sport/history/history/repositories/BetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/history/history/repositories/BetState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/history/history/repositories/BetState;
    .locals 1

    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->$VALUES:[Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/history/history/repositories/BetState;

    return-object v0
.end method
