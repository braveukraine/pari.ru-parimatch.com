.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->d:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->d:Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->d:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->c:Z

    .line 6
    iget-object v1, v1, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    invoke-virtual {v1}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 9
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->d:Lokhttp3/Cache$RealCacheRequest;

    .line 10
    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
