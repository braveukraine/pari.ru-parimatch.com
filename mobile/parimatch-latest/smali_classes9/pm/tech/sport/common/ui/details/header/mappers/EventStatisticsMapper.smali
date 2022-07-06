.class public final Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "",
        "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "teamMapper",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "Lpm/tech/sport/config/translation/Translator;",
        "translator",
        "Lpm/tech/sport/config/translation/Translator;",
        "<init>",
        "(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V",
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

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/util/List;
    .locals 6
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getStatistics()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;->getType()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lpm/tech/sport/config/translation/Translator;->getTradingTypeName(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;->getLeftValue()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;->getRightValue()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v4, v3, v5, v2}, Lpm/tech/sport/common/ui/details/header/models/StatisticItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    .line 15
    sget-object v3, Lpm/tech/sport/event_overview/model/TeamModelType;->SIMPLE_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    const/4 p1, 0x0

    .line 19
    new-instance v3, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;

    invoke-direct {v3, v1, v2}, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
