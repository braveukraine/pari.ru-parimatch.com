.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;
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
.method public final map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/codegen/SportEntity;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;

    .line 7
    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;->getSport()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    check-cast v6, Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;->getSortOrder()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportEntity;->getValue()Lpm/tech/sport/codegen/SportValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SportValue;->getSortOrder()J

    move-result-wide v5

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    :goto_3
    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportEntity;->getValue()Lpm/tech/sport/codegen/SportValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportValue;->getLiveEventsCount()J

    move-result-wide v7

    .line 11
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
