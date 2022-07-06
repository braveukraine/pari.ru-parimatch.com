.class public final Lcom/squareup/okhttp/internal/DiskLruCache$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

.field public g:J

.field public final synthetic h:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 3
    iget p3, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    .line 4
    new-array v0, p3, [J

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    .line 5
    new-array v0, p3, [Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    .line 6
    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 12
    iget-object v3, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const-string v1, ".tmp"

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 16
    iget-object v3, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    iget v0, v0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    .line 4
    new-array v0, v0, [Lokio/Source;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 7
    iget v3, v2, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v2, v2, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 9
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v10, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->g:J

    const/4 v8, 0x0

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[JLcom/squareup/okhttp/internal/DiskLruCache$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 11
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 12
    iget v1, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v9, v1, :cond_1

    .line 13
    aget-object v1, v0, v9

    if-eqz v1, :cond_1

    .line 14
    aget-object v1, v0, v9

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
