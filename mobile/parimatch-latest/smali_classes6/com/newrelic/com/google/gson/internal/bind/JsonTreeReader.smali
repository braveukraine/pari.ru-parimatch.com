.class public final Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;
.super Lcom/newrelic/com/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field public static final s:Ljava/io/Reader;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->s:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/com/google/gson/JsonElement;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->s:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonArray;

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonObject;

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return v0
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NAME:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peek()Lcom/newrelic/com/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/newrelic/com/google/gson/JsonObject;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NAME:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->END_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/newrelic/com/google/gson/JsonObject;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/newrelic/com/google/gson/JsonArray;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 18
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->STRING:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->BOOLEAN:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NUMBER:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lcom/newrelic/com/google/gson/JsonNull;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->t:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public promoteNameToValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/stream/JsonToken;->NAME:Lcom/newrelic/com/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->n(Lcom/newrelic/com/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->r:Ljava/util/List;

    new-instance v2, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public skipValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NAME:Lcom/newrelic/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;->p()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeReader;

    const-string v0, "JsonTreeReader"

    return-object v0
.end method
