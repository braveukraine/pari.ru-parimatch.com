.class public Lcom/squareup/okhttp/Cache$d;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field public final f:Lokio/BufferedSource;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/Cache$d;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$d;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/squareup/okhttp/Cache$d$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/okhttp/Cache$d$a;-><init>(Lcom/squareup/okhttp/Cache$d;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Cache$d;->f:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache$d;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$d;->f:Lokio/BufferedSource;

    return-object v0
.end method
