.class public final Lpm/tech/sport/codegen/ValueCompetitorsSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/ValueCompetitors;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "id"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "name"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "slug"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "shortName"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "competitors"

    .line 5
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ValueCompetitorsSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValueCompetitors;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValueCompetitors;
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
    const-string v0, "id"

    .line 4
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    .line 5
    invoke-virtual {p0, p1, v1}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v2, "slug"

    .line 6
    invoke-virtual {p0, p1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    const-string v3, "shortName"

    .line 7
    invoke-virtual {p0, p1, v3}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v3, Lpm/tech/sport/codegen/ValueCompetitors;

    invoke-direct {v3, v0, v1, v2, p1}, Lpm/tech/sport/codegen/ValueCompetitors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValueCompetitors.slug was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValueCompetitors.name was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValueCompetitors.id was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/ValueCompetitors;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/ValueCompetitorsSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/ValueCompetitors;)Lpm/tech/sport/codegen/ValueCompetitors;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/ValueCompetitors;)Lpm/tech/sport/codegen/ValueCompetitors;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/ValueCompetitors;
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

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValueCompetitors;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

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

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValueCompetitors;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v5, :cond_4

    check-cast v4, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValueCompetitors;->getSlug()Ljava/lang/String;

    move-result-object v4

    const-string v5, "slug"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v6, :cond_6

    check-cast v5, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_7

    move-object v4, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v4}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/codegen/ValueCompetitors;->getShortName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "shortName"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v6, :cond_8

    check-cast v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v5}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v2, v3, v4, v1}, Lpm/tech/sport/codegen/ValueCompetitors;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/codegen/ValueCompetitors;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ValueCompetitorsSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/ValueCompetitors;

    move-result-object v1

    :cond_a
    return-object v1
.end method
