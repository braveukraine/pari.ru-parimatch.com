.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsWithRegulations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/util/List;Lpm/tech/sport/directfeed/kit/AmsContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/AmsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/AmsContract;",
            ")V"
        }
    .end annotation

    const-string v0, "additionalDataMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreDataMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsWithRegulations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsContract"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->scoreDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->sportsWithRegulations:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
    .locals 20
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;

    invoke-interface {v3, v2}, Lpm/tech/sport/directfeed/kit/AmsContract;->getSportEventSubscriptionData(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    move-result-object v18

    .line 3
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v4, Lpm/tech/sport/dfapi/api/entities/LineType;->Companion:Lpm/tech/sport/dfapi/api/entities/LineType$Companion;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpm/tech/sport/dfapi/api/entities/LineType$Companion;->fromStage(Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v6

    .line 6
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v4, v2}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpm/tech/sport/codegen/Scoreboard;->getStage()J

    move-result-wide v8

    .line 8
    :goto_0
    new-instance v10, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v10, v2}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    invoke-virtual {v2, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v11

    const/4 v2, 0x0

    if-nez v11, :cond_1

    return-object v2

    .line 10
    :cond_1
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->statisticsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Ljava/util/List;

    move-result-object v12

    .line 11
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->mapEventData(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v13

    if-nez p2, :cond_2

    const-string v4, ""

    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object/from16 v14, p2

    .line 12
    :goto_1
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->scoreDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-virtual {v4, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v15

    .line 13
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isEventFavorite(Ljava/lang/String;)Z

    move-result v16

    .line 14
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;->sportsWithRegulations:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getRegulation()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSubsport()Ljava/lang/String;

    move-result-object v19

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v19}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;-><init>(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Lpm/tech/sport/config/settings/config/markets/SportEntity;JLpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;ZLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Ljava/lang/String;)V

    return-object v3

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
