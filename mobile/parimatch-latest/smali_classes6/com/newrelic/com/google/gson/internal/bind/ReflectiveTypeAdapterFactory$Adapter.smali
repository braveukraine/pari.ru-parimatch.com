.class public final Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/newrelic/com/google/gson/internal/bind/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/newrelic/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/newrelic/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a(Lcom/newrelic/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/newrelic/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->beginObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 4
    iget-boolean v2, v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->endObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
