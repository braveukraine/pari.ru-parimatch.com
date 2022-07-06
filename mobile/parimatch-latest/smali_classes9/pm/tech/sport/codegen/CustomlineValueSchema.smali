.class public final Lpm/tech/sport/codegen/CustomlineValueSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/CustomlineValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    new-instance v2, Lpm/tech/sport/codegen/EventsSchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/EventsSchema;-><init>()V

    const-string v3, "events"

    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    .line 3
    new-instance v2, Lpm/tech/sport/codegen/MainMarketsSchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/MainMarketsSchema;-><init>()V

    const-string v3, "mainMarkets"

    .line 4
    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    .line 6
    new-instance v2, Lpm/tech/sport/codegen/TournamentsSchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/TournamentsSchema;-><init>()V

    const-string v3, "tournaments"

    .line 7
    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    .line 9
    new-instance v2, Lpm/tech/sport/codegen/CategoriesSchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/CategoriesSchema;-><init>()V

    const-string v3, "categories"

    .line 10
    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    new-instance v2, Lpm/tech/sport/codegen/SportsSchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/SportsSchema;-><init>()V

    const-string v3, "sports"

    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "value"

    .line 12
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/CustomlineValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/CustomlineValue;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lpm/tech/sport/dfschema/api/Schema;->propertiesResultMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "events"

    .line 4
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const-string v0, "mainMarkets"

    .line 5
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "tournaments"

    .line 6
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "categories"

    .line 7
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "sports"

    .line 8
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 9
    new-instance p1, Lpm/tech/sport/codegen/CustomlineValue;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/codegen/CustomlineValue;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomlineValue.sports was\n        null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomlineValue.categories was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomlineValue.tournaments was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomlineValue.mainMarkets was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomlineValue.events was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/CustomlineValue;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/CustomlineValueSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/CustomlineValue;)Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/CustomlineValue;)Lpm/tech/sport/codegen/CustomlineValue;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/CustomlineValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lpm/tech/sport/dfschema/api/Schema;->propertiesResultMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/CustomlineValue;->getEvents()Ljava/util/List;

    move-result-object v2

    const-string v3, "events"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v4, :cond_2

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/CustomlineValue;->getMainMarkets()Ljava/util/List;

    move-result-object v2

    const-string v3, "mainMarkets"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v5, :cond_4

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/CustomlineValue;->getTournaments()Ljava/util/List;

    move-result-object v2

    const-string v3, "tournaments"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v6, :cond_6

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/codegen/CustomlineValue;->getCategories()Ljava/util/List;

    move-result-object v2

    const-string v3, "categories"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v7, :cond_8

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lpm/tech/sport/codegen/CustomlineValue;->getSports()Ljava/util/List;

    move-result-object v2

    const-string v3, "sports"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v3, :cond_a

    check-cast v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v3, p2

    .line 13
    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/codegen/CustomlineValue;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/CustomlineValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/CustomlineValue;

    move-result-object v1

    :cond_c
    return-object v1
.end method
