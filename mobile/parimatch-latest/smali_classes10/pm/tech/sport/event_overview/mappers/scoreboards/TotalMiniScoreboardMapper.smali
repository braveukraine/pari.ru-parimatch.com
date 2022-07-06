.class public final Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 6
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/scoreboards/TotalMiniScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->hasScoreBoards(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v2, "0"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
