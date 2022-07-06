.class public final Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "",
        "map",
        "Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;",
        "liveEventTimeMapper",
        "Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;",
        "Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;",
        "prematchEventTimeMapper",
        "Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prematchEventTimeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventTimeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    .line 3
    sget-object v1, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->HORIZONTAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    .line 4
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsTimeMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
