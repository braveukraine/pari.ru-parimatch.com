.class public final Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullMiniScoreboardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMiniScoreboardMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->totalMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpm/tech/sport/config/settings/SportConfigRepository;->shouldDisplayOnOverview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->fullMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;->map$default(Lpm/tech/sport/event_overview/mappers/scoreboards/FullMiniScoreboardMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/MiniScoreboardMapper;->totalMiniScoreboardMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
