.class public final Lpm/tech/sport/codegen/MarketItemsOutcomesSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/ObjectProperty;

    .line 2
    new-instance v2, Lpm/tech/sport/codegen/OutcomesKeySchema;

    invoke-direct {v2}, Lpm/tech/sport/codegen/OutcomesKeySchema;-><init>()V

    const-string v3, "key"

    .line 3
    invoke-direct {v1, v3, v2}, Lpm/tech/sport/dfschema/api/ObjectProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "odd"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lpm/tech/sport/dfschema/api/BooleanProperty;

    const-string v2, "isFrozen"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/BooleanProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lpm/tech/sport/dfschema/api/BooleanProperty;

    const-string v2, "isRemoved"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/BooleanProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "lineItemId"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "version"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "outcomes"

    .line 9
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/MarketItemsOutcomesSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 10
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
    const-string v0, "key"

    .line 4
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lpm/tech/sport/codegen/OutcomesKey;

    const-string v0, "odd"

    .line 5
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "isFrozen"

    .line 6
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "isRemoved"

    .line 7
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "lineItemId"

    .line 8
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 9
    new-instance p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/codegen/MarketItemsOutcomes;-><init>(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MarketItemsOutcomes.version was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MarketItemsOutcomes.isRemoved was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MarketItemsOutcomes.isFrozen was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MarketItemsOutcomes.odd was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MarketItemsOutcomes.key was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/MarketItemsOutcomesSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/MarketItemsOutcomes;)Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/MarketItemsOutcomes;)Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketItemsOutcomes;
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

    goto/16 :goto_c

    .line 3
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v2

    const-string v3, "key"

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

    check-cast v4, Lpm/tech/sport/codegen/OutcomesKey;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "odd"

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

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFrozen"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v7, :cond_6

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

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRemoved"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v8, :cond_8

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

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 11
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lineItemId"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v9, :cond_a

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    if-nez v3, :cond_b

    move-object v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "version"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v3, :cond_c

    check-cast v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v3, p2

    .line 15
    invoke-virtual/range {v3 .. v11}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->copy(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/MarketItemsOutcomesSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v1

    :cond_e
    return-object v1
.end method
