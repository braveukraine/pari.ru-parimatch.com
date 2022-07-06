.class public final Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveEventTimeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematchEventTimeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;->liveEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/event_overview/mappers/live/LiveEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/live/OverviewTimeEventMapper;->prematchEventTimeMapper:Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/mappers/live/PrematchEventTimeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p1

    :goto_0
    return-object p1
.end method
