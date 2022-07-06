.class public final enum Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

.field public static final enum ALL_IN:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

.field public static final enum MAX:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

.field public static final enum WITH_SUM:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->WITH_SUM:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->MAX:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->ALL_IN:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const-string v1, "WITH_SUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->WITH_SUM:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    new-instance v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->MAX:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    new-instance v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    const-string v1, "ALL_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->ALL_IN:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-static {}, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->$values()[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->$VALUES:[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->$VALUES:[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    return-object v0
.end method
