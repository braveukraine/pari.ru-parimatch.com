.class public Lcom/bumptech/glide/load/model/ModelCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelCache$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Lcom/bumptech/glide/load/model/ModelCache$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$a;-><init>(Lcom/bumptech/glide/load/model/ModelCache;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/LruCache;->clearMemory()V

    return-void
.end method

.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/bumptech/glide/load/model/ModelCache$b;->d:Ljava/util/Queue;

    monitor-enter p3

    .line 4
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public put(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/ModelCache$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/ModelCache;->a:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method