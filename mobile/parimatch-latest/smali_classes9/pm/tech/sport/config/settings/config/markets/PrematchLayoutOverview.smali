.class public final enum Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

.field public static final enum TOTAL:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOTAL"
    .end annotation
.end field

.field public static final enum UFC:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UFC"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    const-string v1, "TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->TOTAL:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    .line 2
    new-instance v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    const-string v1, "UFC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    invoke-static {}, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->$values()[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->$VALUES:[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .locals 1

    const-class v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;
    .locals 1

    sget-object v0, Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;->$VALUES:[Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/config/settings/config/markets/PrematchLayoutOverview;

    return-object v0
.end method
