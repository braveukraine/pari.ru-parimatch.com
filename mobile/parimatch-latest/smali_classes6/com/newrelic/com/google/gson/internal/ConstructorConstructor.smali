.class public final Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/internal/ObjectConstructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/InstanceCreator;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor$a;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor$b;

    invoke-direct {p1, p0, v1, v0}, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor$b;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Lcom/newrelic/com/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 10
    :cond_2
    new-instance v4, Ldd/d;

    invoke-direct {v4, p0, v3}, Ldd/d;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 11
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ldd/e;

    invoke-direct {v1, p0}, Ldd/e;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ldd/f;

    invoke-direct {v1, p0, v0}, Ldd/f;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 16
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ldd/g;

    invoke-direct {v1, p0}, Ldd/g;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto :goto_1

    .line 18
    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Ldd/h;

    invoke-direct {v1, p0}, Ldd/h;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance v1, Ldd/i;

    invoke-direct {v1, p0}, Ldd/i;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto :goto_1

    .line 21
    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Ldd/j;

    invoke-direct {v1, p0}, Ldd/j;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto :goto_1

    .line 24
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    new-instance v1, Ldd/a;

    invoke-direct {v1, p0}, Ldd/a;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    goto :goto_1

    .line 26
    :cond_a
    new-instance v1, Ldd/b;

    invoke-direct {v1, p0}, Ldd/b;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;)V

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    return-object v1

    .line 27
    :cond_c
    new-instance v1, Ldd/c;

    invoke-direct {v1, p0, p1, v0}, Ldd/c;-><init>(Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
