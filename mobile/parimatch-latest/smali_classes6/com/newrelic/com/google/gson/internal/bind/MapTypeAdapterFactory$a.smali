.class public final Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/newrelic/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/newrelic/com/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/TypeAdapter;Lcom/newrelic/com/google/gson/internal/ObjectConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/newrelic/com/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/newrelic/com/google/gson/internal/bind/b;

    invoke-direct {p1, p2, p4, p3}, Lcom/newrelic/com/google/gson/internal/bind/b;-><init>(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 3
    new-instance p1, Lcom/newrelic/com/google/gson/internal/bind/b;

    invoke-direct {p1, p2, p6, p5}, Lcom/newrelic/com/google/gson/internal/bind/b;-><init>(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    .line 4
    iput-object p7, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/newrelic/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Li2/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginObject()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/newrelic/com/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/newrelic/com/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/newrelic/com/google/gson/stream/JsonReader;)V

    .line 18
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/newrelic/com/google/gson/TypeAdapter;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Li2/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endObject()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 4
    iget-boolean v0, v0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory;->e:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 8
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    goto/16 :goto_7

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    iget-object v5, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/newrelic/com/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-static {p2, p1}, Lcom/newrelic/com/google/gson/internal/Streams;->write(Lcom/newrelic/com/google/gson/JsonElement;Lcom/newrelic/com/google/gson/stream/JsonWriter;)V

    .line 21
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/newrelic/com/google/gson/JsonElement;

    .line 27
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isString()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "null"

    .line 37
    :goto_6
    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 38
    iget-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/newrelic/com/google/gson/TypeAdapter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/newrelic/com/google/gson/TypeAdapter;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    :goto_7
    return-void
.end method
