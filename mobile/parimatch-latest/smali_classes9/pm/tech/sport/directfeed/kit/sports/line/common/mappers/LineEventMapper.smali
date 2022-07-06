.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;
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


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalDataMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsWithRegulations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->sportsWithRegulations:Ljava/util/List;

    return-void
.end method

.method private final map(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v4

    .line 11
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-direct {v5, v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;-><init>(Lpm/tech/sport/config/settings/config/markets/SportEntity;)V

    .line 12
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    invoke-virtual {v2, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    return-object v2

    .line 13
    :cond_0
    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 14
    new-instance v8, Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-direct {v8, v1}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/EventEntity;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 15
    invoke-virtual {v7, v9, v10, v8}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapKeysForOverview(Ljava/util/List;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-virtual {v8, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isEventFavorite(Ljava/lang/String;)Z

    move-result v10

    .line 18
    iget-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    invoke-virtual {v9, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->mapEventData(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/codegen/EventValue;->getType()J

    move-result-wide v12

    .line 21
    iget-object v14, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->sportsWithRegulations:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getRegulation()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v16, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getOutcomesCount()J

    move-result-wide v17

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getTags()Ljava/util/List;

    move-result-object v19

    .line 24
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-object v2, v1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v19}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method public static synthetic mapWithTree$default(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/codegen/Sports;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;ZILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->mapWithTree(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/codegen/Sports;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 9
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fromEventToMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/EventEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/codegen/EventEntity;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v1, :cond_2

    check-cast v0, Lpm/tech/sport/codegen/MarketEntity;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->map(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object p1

    return-object p1
.end method

.method public final mapWithTree(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Lpm/tech/sport/codegen/Sports;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 27
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/Sports;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;",
            "Lpm/tech/sport/codegen/Sports;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;Z)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    const-string v1, "event"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markets"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedOutcomes"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v11

    .line 3
    new-instance v12, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    .line 4
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/Sports;->getValue()Lpm/tech/sport/codegen/SportsValue;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lpm/tech/sport/codegen/SportsValue;->getSortOrder()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 6
    :goto_1
    invoke-direct {v12, v1, v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;-><init>(Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/Long;)V

    .line 7
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    invoke-virtual {v1, v8}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v13

    if-nez v13, :cond_2

    return-object v2

    :cond_2
    if-eqz p7, :cond_3

    .line 8
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapKeysForExternal$default(Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 10
    new-instance v2, Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-direct {v2, v8}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/EventEntity;)V

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapKeysForOverview(Ljava/util/List;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v14, v1

    .line 12
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-virtual {v1, v8}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v15

    .line 13
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isEventFavorite(Ljava/lang/String;)Z

    move-result v17

    .line 14
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    invoke-virtual {v1, v8}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->mapEventData(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getType()J

    move-result-wide v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getRegulation()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getOutcomesCount()J

    move-result-wide v24

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getTags()Ljava/util/List;

    move-result-object v26

    .line 20
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-object v9, v1

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    invoke-direct/range {v9 .. v26}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method
