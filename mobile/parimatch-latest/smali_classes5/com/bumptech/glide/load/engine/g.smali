.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field public final e:Lcom/bumptech/glide/load/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/c<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/bumptech/glide/load/Key;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;

.field public m:Ln4/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 4
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    .line 5
    invoke-virtual {v3}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v3

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bumptech/glide/Registry;->getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find any load path from "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 12
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 14
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 19
    iget v1, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->l:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 22
    iget v4, v3, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 23
    iget v5, v3, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 24
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->i:Lcom/bumptech/glide/load/Options;

    .line 25
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/c;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 28
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/Priority;

    .line 29
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    return v0

    .line 30
    :cond_8
    :goto_4
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_9

    return v2

    .line 34
    :cond_9
    iput v2, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    .line 35
    :cond_a
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 36
    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->g:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 37
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/c;->d(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v10

    .line 38
    new-instance v13, Ln4/j;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 39
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v4}, Lcom/bumptech/glide/GlideContext;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v5

    .line 40
    iget-object v14, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 41
    iget-object v7, v14, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 42
    iget v8, v14, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 43
    iget v9, v14, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 44
    iget-object v12, v14, Lcom/bumptech/glide/load/engine/c;->i:Lcom/bumptech/glide/load/Options;

    move-object v4, v13

    move-object v6, v3

    .line 45
    invoke-direct/range {v4 .. v12}, Ln4/j;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/g;->m:Ln4/j;

    .line 46
    invoke-virtual {v14}, Lcom/bumptech/glide/load/engine/c;->b()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->m:Ln4/j;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/g;->l:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 47
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/Key;

    .line 48
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/c;

    .line 49
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v3}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/util/List;

    .line 51
    iput v2, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->m:Ln4/j;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->m:Ln4/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
