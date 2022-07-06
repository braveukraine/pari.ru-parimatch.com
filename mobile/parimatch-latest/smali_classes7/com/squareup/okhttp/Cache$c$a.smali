.class public Lcom/squareup/okhttp/Cache$c$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$c;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

.field public final synthetic e:Lcom/squareup/okhttp/Cache$c;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache$c;Lokio/Sink;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$c$a;->e:Lcom/squareup/okhttp/Cache$c;

    iput-object p4, p0, Lcom/squareup/okhttp/Cache$c$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

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
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$c$a;->e:Lcom/squareup/okhttp/Cache$c;

    iget-object v0, v0, Lcom/squareup/okhttp/Cache$c;->e:Lcom/squareup/okhttp/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$c$a;->e:Lcom/squareup/okhttp/Cache$c;

    .line 3
    iget-boolean v2, v1, Lcom/squareup/okhttp/Cache$c;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/squareup/okhttp/Cache$c;->c:Z

    .line 6
    iget-object v1, v1, Lcom/squareup/okhttp/Cache$c;->e:Lcom/squareup/okhttp/Cache;

    .line 7
    iget v3, v1, Lcom/squareup/okhttp/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/squareup/okhttp/Cache;->c:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$c$a;->d:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
