.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lineEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Ljava/util/List;
    .locals 3
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
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fromGameEventsToMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;->lineEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    invoke-virtual {v2, v1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
