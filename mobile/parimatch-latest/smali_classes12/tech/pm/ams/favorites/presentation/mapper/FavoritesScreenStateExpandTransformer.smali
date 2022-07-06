.class public final Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;
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
.method public final transform(Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 18
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ">;)",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v2, :cond_f

    .line 2
    new-instance v2, Ltech/pm/pmcommon/ui/ScreenState$Success;

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v6, v4, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v8, v4

    check-cast v8, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->copy$default(Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZILjava/lang/Object;)Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    move-result-object v4

    goto :goto_4

    .line 6
    :cond_0
    instance-of v6, v4, Ltech/pm/ams/favorites/presentation/entity/EmptyFavoritesUiModel;

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v6, v4, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    instance-of v6, v4, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    if-eqz v6, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    check-cast v6, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    invoke-virtual {v6}, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    check-cast v4, Ltech/pm/ams/favorites/presentation/entity/TournamentHeaderUiModel;

    goto :goto_4

    .line 9
    :cond_5
    instance-of v6, v4, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    if-eqz v6, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    check-cast v6, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    invoke-virtual {v6}, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    check-cast v4, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    invoke-virtual {v4}, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    if-nez v4, :cond_9

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-eqz v7, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-nez v1, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    .line 14
    :cond_d
    invoke-virtual {v4}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    invoke-virtual {v4, v6}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->setExpanded(Z)V

    goto :goto_6

    .line 15
    :cond_e
    invoke-direct {v2, v3}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_f
    return-object v0
.end method
