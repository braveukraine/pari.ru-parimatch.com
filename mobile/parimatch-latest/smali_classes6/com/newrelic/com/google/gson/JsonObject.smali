.class public final Lcom/newrelic/com/google/gson/JsonObject;
.super Lcom/newrelic/com/google/gson/JsonElement;
.source "SourceFile"


# instance fields
.field public final a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/JsonElement;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/JsonObject;->a(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/JsonObject;->a(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/JsonObject;->a(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/newrelic/com/google/gson/JsonObject;->a(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/newrelic/com/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/com/google/gson/JsonObject;

    iget-object p1, p1, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonElement;

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonArray;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonObject;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/JsonObject;->a:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonElement;

    return-object p1
.end method
