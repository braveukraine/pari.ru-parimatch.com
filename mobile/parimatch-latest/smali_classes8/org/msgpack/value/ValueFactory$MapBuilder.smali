.class public Lorg/msgpack/value/ValueFactory$MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/ValueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapBuilder"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/value/ValueFactory$MapBuilder;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/ValueFactory$MapBuilder;->map:Ljava/util/Map;

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newMap(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/util/Map$Entry;)Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/msgpack/value/Value;",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/ValueFactory$MapBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/value/Value;

    invoke-virtual {p0, v0, p1}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    return-object p0
.end method

.method public put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/ValueFactory$MapBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/msgpack/value/Value;",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;>;)",
            "Lorg/msgpack/value/ValueFactory$MapBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    invoke-virtual {p0, v1, v0}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lorg/msgpack/value/Value;",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/ValueFactory$MapBuilder;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Ljava/util/Map$Entry;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
