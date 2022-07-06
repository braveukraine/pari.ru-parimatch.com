.class public Lcom/squareup/okhttp/internal/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v4, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->j()V

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->h()V

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 12
    iput v3, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
