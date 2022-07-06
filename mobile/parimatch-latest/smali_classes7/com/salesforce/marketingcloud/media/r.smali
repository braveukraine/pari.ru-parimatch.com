.class public Lcom/salesforce/marketingcloud/media/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x1400000


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/salesforce/marketingcloud/util/f;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/r;->a:Ljava/io/File;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->a:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1400000

    invoke-static {v1, v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/util/f;->a(Ljava/io/File;IIJ)Lcom/salesforce/marketingcloud/util/f;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/marketingcloud/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/r;->b()V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/media/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/util/f;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/util/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/util/f$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/r;->b()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/util/f;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/r;->b()V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/media/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/util/f;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/util/f$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/util/f$c;->c(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/util/f$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/r;->b()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/r;->c:Lcom/salesforce/marketingcloud/util/f;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/media/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/util/f;->d(Ljava/lang/String;)Z

    return-void
.end method
