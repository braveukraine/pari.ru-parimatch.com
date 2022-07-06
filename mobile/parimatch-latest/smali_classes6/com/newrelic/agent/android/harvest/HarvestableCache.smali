.class public Lcom/newrelic/agent/android/harvest/HarvestableCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getNewCache()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Lcom/newrelic/agent/android/harvest/type/Harvestable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->a:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getNewCache()Ljava/util/Collection;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewCache()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/type/Harvestable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestableCache;->a:I

    return-void
.end method
