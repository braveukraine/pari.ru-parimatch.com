.class public final Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map$df_domain_release(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournaments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v5

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getCategoryId()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;

    invoke-direct {v4, v1, v3}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;)V

    :goto_2
    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
