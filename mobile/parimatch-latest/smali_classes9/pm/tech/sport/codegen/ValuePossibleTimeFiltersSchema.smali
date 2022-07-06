.class public final Lpm/tech/sport/codegen/ValuePossibleTimeFiltersSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/ValuePossibleTimeFilters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "fromInHours"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v2, "toInHours"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "possibleTimeFilters"

    .line 3
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ValuePossibleTimeFiltersSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
    .locals 4
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
    const-string v0, "fromInHours"

    .line 4
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "toInHours"

    .line 5
    invoke-virtual {p0, p1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    new-instance p1, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    invoke-direct {p1, v0, v1, v2, v3}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;-><init>(JJ)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValuePossibleTimeFilters.toInHours was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValuePossibleTimeFilters.fromInHours was\n        null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/ValuePossibleTimeFiltersSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/ValuePossibleTimeFilters;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/ValuePossibleTimeFilters;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/ValuePossibleTimeFilters;
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

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->getFromInHours()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fromInHours"

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

    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->getToInHours()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "toInHours"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v5, :cond_4

    check-cast v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2, v2, v3, v0, v1}, Lpm/tech/sport/codegen/ValuePossibleTimeFilters;->copy(JJ)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ValuePossibleTimeFiltersSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValuePossibleTimeFilters;

    move-result-object v1

    :cond_6
    return-object v1
.end method
