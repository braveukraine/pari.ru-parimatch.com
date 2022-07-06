.class public final Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoLiveHeaderMainContentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoLiveHeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "teamMapper",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V",
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
.field private final teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teamMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoLiveHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 3
    :goto_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getFirstTimeScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    .line 4
    new-instance v1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, ""

    if-nez v0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getStage()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    const/16 v3, 0x28

    invoke-static {v3}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 6
    :goto_5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/LogoLiveHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v3

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    sget-object v4, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-virtual {v0, v3, p1, v4}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object p1

    .line 7
    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)V

    return-object v0
.end method
