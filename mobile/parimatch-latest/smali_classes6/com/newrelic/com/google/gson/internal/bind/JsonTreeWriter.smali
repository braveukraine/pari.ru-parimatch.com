.class public final Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/newrelic/com/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final r:Ljava/io/Writer;

.field public static final s:Lcom/newrelic/com/google/gson/JsonPrimitive;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/newrelic/com/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->r:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->s:Lcom/newrelic/com/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->r:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->q:Lcom/newrelic/com/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    sget-object v1, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->s:Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->i()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/newrelic/com/google/gson/JsonArray;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->i()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/newrelic/com/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->q:Lcom/newrelic/com/google/gson/JsonElement;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    return-object v0
.end method

.method public final j(Lcom/newrelic/com/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->i()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonObject;

    .line 4
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->q:Lcom/newrelic/com/google/gson/JsonElement;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->i()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/newrelic/com/google/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->i()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/newrelic/com/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->p:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(D)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/newrelic/com/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lcom/newrelic/com/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/internal/bind/JsonTreeWriter;->j(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method
