.class public Lcom/squareup/okhttp/internal/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/squareup/okhttp/internal/DiskLruCache$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field public f:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field public final synthetic g:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->g:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->g:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->g:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 4
    iget-boolean v2, v2, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b()Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 10
    monitor-exit v0

    return v1

    .line 11
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->g:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
