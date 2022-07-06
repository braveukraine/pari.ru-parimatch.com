.class public Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;
.super Lcom/squareup/okhttp/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->newSink(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/a;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->c:Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
