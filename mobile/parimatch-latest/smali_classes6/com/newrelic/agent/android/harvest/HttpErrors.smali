.class public Lcom/newrelic/agent/android/harvest/HttpErrors;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HttpError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addHttpError(Lcom/newrelic/agent/android/harvest/HttpError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HttpError;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/HttpError;

    .line 3
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HttpError;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HttpError;->incrementCount()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/HttpError;

    .line 3
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getHttpErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HttpError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public removeHttpError(Lcom/newrelic/agent/android/harvest/HttpError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpErrors;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
