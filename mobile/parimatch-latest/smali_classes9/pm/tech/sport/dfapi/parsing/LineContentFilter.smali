.class public final Lpm/tech/sport/dfapi/parsing/LineContentFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/BlockLineContent;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/BlockLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    return-void
.end method

.method private final filter(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lpm/tech/sport/codegen/SportEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getSports()Ljava/util/Set;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/SportEntity;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SportEntity;->getKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/codegen/CategoryEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/CategoryEntity;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/CategoryEntity;->getKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/CategoryKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 9
    :cond_6
    instance-of v0, p1, Lpm/tech/sport/codegen/TournamentEntity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getTournaments()Ljava/util/Set;

    move-result-object v0

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/TournamentEntity;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/TournamentEntity;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_2

    .line 13
    :cond_9
    instance-of v0, p1, Lpm/tech/sport/codegen/EventEntity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getEvents()Ljava/util/Set;

    move-result-object v0

    .line 14
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_0

    .line 15
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/EventEntity;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    .line 17
    :cond_c
    instance-of v0, p1, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getEvents()Ljava/util/Set;

    move-result-object v0

    .line 18
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_0

    .line 19
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/RichEventEntity;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    .line 21
    :cond_f
    instance-of v0, p1, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->blocks:Lpm/tech/sport/dfapi/api/BlockLineContent;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/BlockLineContent;->getIgnoredMarkets()Ljava/util/Set;

    move-result-object v0

    .line 22
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_0

    .line 23
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 24
    move-object v5, p1

    check-cast v5, Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_12

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_11

    :goto_2
    return v1
.end method


# virtual methods
.method public final filter(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    .line 27
    invoke-direct {p0, v2}, Lpm/tech/sport/dfapi/parsing/LineContentFilter;->filter(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
