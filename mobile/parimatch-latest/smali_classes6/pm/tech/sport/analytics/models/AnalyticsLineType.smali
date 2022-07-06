.class public final enum Lpm/tech/sport/analytics/models/AnalyticsLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/analytics/models/AnalyticsLineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/analytics/models/AnalyticsLineType;

.field public static final enum LIVE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

.field public static final enum MIX:Lpm/tech/sport/analytics/models/AnalyticsLineType;

.field public static final enum NONE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

.field public static final enum PREMATCH:Lpm/tech/sport/analytics/models/AnalyticsLineType;


# instance fields
.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/analytics/models/AnalyticsLineType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/analytics/models/AnalyticsLineType;

    sget-object v1, Lpm/tech/sport/analytics/models/AnalyticsLineType;->MIX:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/models/AnalyticsLineType;->LIVE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/models/AnalyticsLineType;->PREMATCH:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/analytics/models/AnalyticsLineType;->NONE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const-string v1, "MIX"

    const/4 v2, 0x0

    const-string v3, "Mix"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/models/AnalyticsLineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->MIX:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    .line 2
    new-instance v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    const-string v3, "Live"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/models/AnalyticsLineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->LIVE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    .line 3
    new-instance v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const-string v1, "PREMATCH"

    const/4 v2, 0x2

    const-string v3, "Prematch"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/models/AnalyticsLineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->PREMATCH:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    .line 4
    new-instance v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/analytics/models/AnalyticsLineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->NONE:Lpm/tech/sport/analytics/models/AnalyticsLineType;

    invoke-static {}, Lpm/tech/sport/analytics/models/AnalyticsLineType;->$values()[Lpm/tech/sport/analytics/models/AnalyticsLineType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->$VALUES:[Lpm/tech/sport/analytics/models/AnalyticsLineType;

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

    iput-object p3, p0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/analytics/models/AnalyticsLineType;
    .locals 1

    const-class v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/analytics/models/AnalyticsLineType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/analytics/models/AnalyticsLineType;
    .locals 1

    sget-object v0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->$VALUES:[Lpm/tech/sport/analytics/models/AnalyticsLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/analytics/models/AnalyticsLineType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/analytics/models/AnalyticsLineType;->typeName:Ljava/lang/String;

    return-object v0
.end method
