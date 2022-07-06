.class public final enum Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

.field public static final enum HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

.field public static final enum VERTICAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;


# instance fields
.field private final divider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    sget-object v1, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->VERTICAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    const-string v1, "HORIZONTAL_TIME"

    const/4 v2, 0x0

    const-string v3, " "

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    const-string v1, "VERTICAL_TIME"

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->VERTICAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    invoke-static {}, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->$values()[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->$VALUES:[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

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

    iput-object p3, p0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->divider:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
    .locals 1

    const-class v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;
    .locals 1

    sget-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->$VALUES:[Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    return-object v0
.end method


# virtual methods
.method public final getDivider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->divider:Ljava/lang/String;

    return-object v0
.end method
