.class public Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field public final synthetic e:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/l;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object p2, p0, Ln4/l;->d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln4/l;->e:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Ln4/l;->d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln4/l;->e:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Ln4/l;->d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 5
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/h;->h:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    iget-object v4, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 10
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/h;->j:Ln4/c;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln4/l;->e:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Ln4/l;->d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln4/l;->e:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Ln4/l;->d:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/h;->j:Ln4/c;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method
