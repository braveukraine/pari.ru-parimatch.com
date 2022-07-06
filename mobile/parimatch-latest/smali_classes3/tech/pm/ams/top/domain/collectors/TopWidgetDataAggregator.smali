.class public final Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/top/domain/entity/GemsDomainModel;Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;Ljava/util/List;)Ltech/pm/ams/common/Result;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/domain/entity/GemsDomainModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;",
            ">;",
            "Ltech/pm/ams/top/domain/entity/GemsDomainModel;",
            "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/QabRowDomainModel;",
            ">;)",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
            ">;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;

    .line 5
    new-instance v4, Ltech/pm/ams/top/domain/ports/TopWidgetItem$SportEvents;

    invoke-direct {v4, v3}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$SportEvents;-><init>(Ltech/pm/ams/top/domain/entity/SportEventsRowDomainModel;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator$invoke$lambda-12$$inlined$sortedBy$1;

    invoke-direct {p1}, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator$invoke$lambda-12$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;

    .line 8
    new-instance v1, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Games;

    invoke-direct {v1, p2}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Games;-><init>(Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;)V

    .line 9
    invoke-virtual {p2}, Ltech/pm/ams/top/domain/entity/GamesRowDomainModel;->getPosition()I

    move-result p2

    invoke-static {v0, p2, v1}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddByPosition(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p2, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Gems;

    invoke-direct {p2, p3}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Gems;-><init>(Ltech/pm/ams/top/domain/entity/GemsDomainModel;)V

    invoke-static {v0, p1, p2}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddByPosition(Ljava/util/List;ILjava/lang/Object;)V

    .line 11
    :goto_2
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    new-instance p3, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator$invoke$lambda-12$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator$invoke$lambda-12$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 13
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v3, v1

    check-cast v3, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;

    .line 16
    invoke-virtual {v3}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {p5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p5, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v5, 0x0

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;

    .line 27
    invoke-virtual {v6}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;->isRound$top_widget_release()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 28
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    sget-object v5, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    goto :goto_6

    .line 30
    :cond_6
    sget-object v5, Ltech/pm/ams/top/domain/entity/BackgroundType;->TOP_BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 31
    :goto_6
    new-instance v8, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;

    invoke-direct {v8, v6, v5}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;-><init>(Ltech/pm/ams/top/domain/entity/QabRowDomainModel;Ltech/pm/ams/top/domain/entity/BackgroundType;)V

    goto :goto_7

    .line 32
    :cond_7
    new-instance v8, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;

    sget-object v5, Ltech/pm/ams/top/domain/entity/BackgroundType;->TRANSPARENT:Ltech/pm/ams/top/domain/entity/BackgroundType;

    invoke-direct {v8, v6, v5}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Qab;-><init>(Ltech/pm/ams/top/domain/entity/QabRowDomainModel;Ltech/pm/ams/top/domain/entity/BackgroundType;)V

    .line 33
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_5

    .line 34
    :cond_8
    invoke-static {v0, v3, v4}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddAllByPosition(Ljava/util/List;ILjava/util/Collection;)V

    goto :goto_4

    .line 35
    :cond_9
    instance-of p3, p4, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    const/4 p5, 0x0

    if-eqz p3, :cond_d

    .line 36
    check-cast p4, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    invoke-virtual {p4}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;->getSlides()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_a

    move-object p5, p3

    :cond_a
    if-nez p5, :cond_b

    goto :goto_a

    .line 37
    :cond_b
    new-instance p3, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;

    .line 38
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_c

    .line 39
    sget-object p2, Ltech/pm/ams/top/domain/entity/BackgroundType;->NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    goto :goto_8

    .line 40
    :cond_c
    sget-object p2, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 41
    :goto_8
    invoke-direct {p3, p5, p2}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$LegacySlides;-><init>(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)V

    .line 42
    invoke-static {v0, p1, p3}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddByPosition(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_a

    .line 43
    :cond_d
    instance-of p3, p4, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;

    if-eqz p3, :cond_11

    .line 44
    check-cast p4, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;

    invoke-virtual {p4}, Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Modulor;->getSlides()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_e

    move-object p5, p3

    :cond_e
    if-nez p5, :cond_f

    goto :goto_a

    .line 45
    :cond_f
    new-instance p3, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;

    .line 46
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_10

    .line 47
    sget-object p2, Ltech/pm/ams/top/domain/entity/BackgroundType;->NONE_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    goto :goto_9

    .line 48
    :cond_10
    sget-object p2, Ltech/pm/ams/top/domain/entity/BackgroundType;->BOTTOM_CORNERS:Ltech/pm/ams/top/domain/entity/BackgroundType;

    .line 49
    :goto_9
    invoke-direct {p3, p5, p2}, Ltech/pm/ams/top/domain/ports/TopWidgetItem$Slides;-><init>(Ljava/util/List;Ltech/pm/ams/top/domain/entity/BackgroundType;)V

    .line 50
    invoke-static {v0, p1, p3}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddByPosition(Ljava/util/List;ILjava/lang/Object;)V

    .line 51
    :cond_11
    :goto_a
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
