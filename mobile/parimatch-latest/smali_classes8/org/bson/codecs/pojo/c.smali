.class public final Lorg/bson/codecs/pojo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lai/q;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/q<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/t;",
            ">;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 5
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 7
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot have a generic field that also has type parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :goto_2
    new-instance p3, Lai/t;

    const/4 p4, 0x0

    invoke-direct {p3, v1, p4}, Lai/t;-><init>(Ljava/util/Map;Lai/t$a;)V

    .line 12
    iget-object p4, p0, Lai/q;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 14
    iput-object p3, p0, Lai/q;->f:Lai/t;

    .line 15
    iget-object p1, p2, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lai/q;->g:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static b(Lai/q;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lai/q<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/bson/codecs/pojo/PropertyModel;->builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lai/q;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "propertyName"

    .line 4
    invoke-static {v2, v1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lai/q;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lai/q;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lai/q;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 10
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lai/q;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lai/q;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    new-instance v1, Lai/r;

    invoke-direct {v1}, Lai/r;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    new-instance v1, Lai/p;

    invoke-direct {v1, p0}, Lai/p;-><init>(Lai/q;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lai/q;->h:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lai/q;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lai/q;->f:Lai/t;

    .line 21
    invoke-virtual {v1}, Lai/t;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lai/q;->g:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lai/q;->f:Lai/t;

    .line 25
    iget-object v1, v1, Lai/t;->a:Ljava/util/Map;

    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 27
    iget-object p0, p0, Lai/q;->g:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bson/codecs/pojo/TypeData;

    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 30
    iget-object v2, v2, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 31
    invoke-static {v2}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    iget-object v4, v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 34
    iget-object v4, v4, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    iget-object v7, p0, Lai/q;->g:Ljava/util/List;

    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 42
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    .line 43
    :goto_2
    invoke-virtual {v0, p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {p0}, Lai/s;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lai/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/q<",
            "*>;>;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/t;",
            ">;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lai/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lai/q;

    invoke-direct {v0, p0, p1, p3}, Lai/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 3
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, v0, Lai/q;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 5
    iget-object p2, p2, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    iget-object v1, p3, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    aput-object p1, p2, v3

    const/4 p0, 0x2

    .line 7
    iget-object p1, v0, Lai/q;->c:Lorg/bson/codecs/pojo/TypeData;

    aput-object p1, p2, p0

    const/4 p0, 0x3

    aput-object p3, p2, p0

    const-string p0, "Property \'%s\' in %s, has differing data types: %s and %s."

    .line 8
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lai/q;->h:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {v0, p4, p5, p6, p7}, Lorg/bson/codecs/pojo/c;->a(Lai/q;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s cannot be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
