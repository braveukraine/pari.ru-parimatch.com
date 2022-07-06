.class public final Lpm/tech/sport/codegen/SingleOutcomeValueSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/SingleOutcomeValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "odd"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/BooleanProperty;

    const-string v2, "isFrozen"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/BooleanProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "lineItemId"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "layout"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "version"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "value"

    .line 6
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/SingleOutcomeValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/SingleOutcomeValue;
    .locals 9
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
    const-string v0, "odd"

    .line 4
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "isFrozen"

    .line 5
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "lineItemId"

    .line 6
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "layout"

    .line 7
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "version"

    .line 8
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 9
    new-instance p1, Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/codegen/SingleOutcomeValue;-><init>(JZLjava/lang/String;Ljava/lang/String;J)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SingleOutcomeValue.version was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SingleOutcomeValue.lineItemId was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SingleOutcomeValue.isFrozen was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SingleOutcomeValue.odd was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/SingleOutcomeValue;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/SingleOutcomeValueSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/SingleOutcomeValue;)Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/SingleOutcomeValue;)Lpm/tech/sport/codegen/SingleOutcomeValue;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SingleOutcomeValue;
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
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "odd"

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

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFrozen"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v6, :cond_4

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

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lineItemId"

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

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLayout()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

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
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "version"

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v3, p2

    .line 13
    invoke-virtual/range {v3 .. v10}, Lpm/tech/sport/codegen/SingleOutcomeValue;->copy(JZLjava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/SingleOutcomeValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v1

    :cond_c
    return-object v1
.end method
