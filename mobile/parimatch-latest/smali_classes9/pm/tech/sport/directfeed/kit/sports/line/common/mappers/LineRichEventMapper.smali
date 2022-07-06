.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
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
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->sportsWithRegulations:Ljava/util/List;

    return-void
.end method

.method private final map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;Z)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/RichEventEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/codegen/RichEventEntity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v4, :cond_2

    check-cast v3, Lpm/tech/sport/codegen/MarketEntity;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v0, v1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->map$df_domain_release(Lpm/tech/sport/codegen/RichEventEntity;Ljava/util/List;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic map$df_domain_release$default(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/codegen/RichEventEntity;Ljava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->map$df_domain_release(Lpm/tech/sport/codegen/RichEventEntity;Ljava/util/List;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map$df_domain_release(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fromEventToMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 29
    invoke-direct {p0, v1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final map$df_domain_release(Lpm/tech/sport/codegen/RichEventEntity;Ljava/util/List;Ljava/util/Set;Z)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 28
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventEntity;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;Z)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "event"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "markets"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedOutcomes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/DFApiKt;->toNormalEvent(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/codegen/EventEntity;

    move-result-object v3

    .line 2
    new-instance v6, Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lpm/tech/sport/codegen/CategoryKey;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v8, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v22, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v12}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v23, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 8
    new-instance v14, Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Lpm/tech/sport/codegen/TournamentKey;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentName()Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isTournamentFavorite(Ljava/lang/String;)Z

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, v23

    .line 11
    invoke-direct/range {v13 .. v19}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v11, Lpm/tech/sport/codegen/EventKey;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v12

    .line 14
    new-instance v13, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    invoke-direct {v13, v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;-><init>(Lpm/tech/sport/config/settings/config/markets/SportEntity;)V

    .line 15
    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    invoke-virtual {v5, v3}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v14

    const/4 v5, 0x0

    if-nez v14, :cond_0

    return-object v5

    .line 16
    :cond_0
    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    move/from16 v7, p4

    invoke-virtual {v6, v3, v1, v2, v7}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapKeysForExternal(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v15

    .line 17
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->scoreMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-virtual {v1, v3}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isEventFavorite(Ljava/lang/String;)Z

    move-result v18

    .line 19
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->additionalDataMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    invoke-virtual {v1, v3}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;->mapEventData(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v17

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getName()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getType()J

    move-result-wide v20

    .line 22
    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->sportsWithRegulations:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getRegulation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_0

    :cond_1
    move-object/from16 v24, v5

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getOutcomesCount()J

    move-result-wide v25

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getTags()Ljava/util/List;

    move-result-object v27

    .line 25
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-object v10, v1

    invoke-direct/range {v10 .. v27}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method public final mapWithoutMarkets(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->map$df_domain_release$default(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/codegen/RichEventEntity;Ljava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object p1

    return-object p1
.end method
