.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field public final d:Lcom/bumptech/glide/load/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public f:I

.field public g:Lcom/bumptech/glide/load/engine/b;

.field public h:Ljava/lang/Object;

.field public volatile i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ln4/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->h:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v2

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 5
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v4}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/Registry;->getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v4

    .line 6
    new-instance v5, Ln4/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 7
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/c;->i:Lcom/bumptech/glide/load/Options;

    .line 8
    invoke-direct {v5, v4, v0, v6}, Ln4/d;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 9
    new-instance v6, Ln4/c;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v7, v7, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 10
    iget-object v9, v8, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 11
    invoke-direct {v6, v7, v9}, Ln4/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/engine/h;->j:Ln4/c;

    .line 12
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/c;->b()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/h;->j:Ln4/c;

    invoke-interface {v6, v7, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 13
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->j:Ln4/c;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/b;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 26
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 27
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 28
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/c;->e(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 30
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/c;

    .line 31
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/Priority;

    .line 32
    new-instance v5, Ln4/l;

    invoke-direct {v5, p0, v1}, Ln4/l;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    .line 33
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public reschedule()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
