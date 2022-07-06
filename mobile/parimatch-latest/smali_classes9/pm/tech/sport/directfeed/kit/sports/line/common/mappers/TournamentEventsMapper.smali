.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/bets_info/OutcomesCenter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;)Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;
    .locals 10
    .param p1    # Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fromTournamentToMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/codegen/TournamentEntity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpm/tech/sport/codegen/TournamentEntity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/TournamentValue;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 8
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    .line 9
    new-instance v6, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    .line 10
    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/TournamentValue;->getSortOrder()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->favoriteState:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;->isTournamentFavorite(Ljava/lang/String;)Z

    move-result v8

    .line 12
    invoke-direct {v6, v2, v3, v7, v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 13
    iget-object v7, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v7}, Lpm/tech/sport/bets_info/OutcomesCenter;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v1, p2, v6, v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentEntity;->getValue()Lpm/tech/sport/codegen/TournamentValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentValue;->getSortOrder()J

    move-result-wide v5

    .line 17
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/util/List;J)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
