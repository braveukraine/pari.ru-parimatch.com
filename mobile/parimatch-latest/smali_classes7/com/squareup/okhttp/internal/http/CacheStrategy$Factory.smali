.class public Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/squareup/okhttp/Request;

.field public final c:Lcom/squareup/okhttp/Response;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->l:I

    .line 3
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->a:J

    .line 4
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_7

    .line 8
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->d:Ljava/util/Date;

    .line 12
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->f:Ljava/util/Date;

    .line 17
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 18
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->l:I

    goto :goto_1

    .line 22
    :cond_4
    sget-object v2, Lcom/squareup/okhttp/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->i:J

    goto :goto_1

    .line 24
    :cond_5
    sget-object v2, Lcom/squareup/okhttp/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->j:J

    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/Request;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public get()Lcom/squareup/okhttp/internal/http/CacheStrategy;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    goto/16 :goto_9

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->a(Lcom/squareup/okhttp/Request;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->j:J

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v3

    .line 11
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->l:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v2

    .line 12
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 13
    :cond_5
    iget-wide v8, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->j:J

    iget-wide v10, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->i:J

    sub-long v10, v8, v10

    .line 14
    iget-wide v12, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->a:J

    sub-long/2addr v12, v8

    add-long/2addr v5, v10

    add-long/2addr v5, v12

    .line 15
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v8

    if-eq v8, v7, :cond_6

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->j:J

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->h:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    cmp-long v2, v8, v3

    if-lez v2, :cond_a

    goto :goto_3

    .line 22
    :cond_8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    .line 23
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 24
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_2

    :cond_9
    iget-wide v8, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->i:J

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v3

    if-lez v2, :cond_a

    const-wide/16 v10, 0xa

    .line 27
    div-long/2addr v8, v10

    goto :goto_3

    :cond_a
    move-wide v8, v3

    .line 28
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-eq v2, v7, :cond_b

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 30
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    move-result v2

    if-eq v2, v7, :cond_c

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_4

    :cond_c
    move-wide v10, v3

    .line 32
    :goto_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl;->mustRevalidate()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v12

    if-eq v12, v7, :cond_d

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 35
    :cond_d
    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_11

    add-long/2addr v10, v5

    add-long/2addr v3, v8

    cmp-long v0, v10, v3

    if-gez v0, :cond_11

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v3, v10, v8

    if-ltz v3, :cond_e

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    :cond_e
    const-wide/32 v3, 0x5265c00

    cmp-long v8, v5, v3

    if-lez v8, :cond_10

    .line 38
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-ne v3, v7, :cond_f

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_10

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    .line 40
    :cond_10
    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    goto :goto_7

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v3, "If-None-Match"

    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_6

    .line 44
    :cond_12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->f:Ljava/util/Date;

    const-string v3, "If-Modified-Since"

    if-eqz v2, :cond_13

    .line 45
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_6

    .line 46
    :cond_13
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_14

    .line 47
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 48
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->a(Lcom/squareup/okhttp/Request;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->c:Lcom/squareup/okhttp/Response;

    invoke-direct {v2, v0, v3, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    goto :goto_7

    :cond_15
    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    invoke-direct {v2, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    :goto_7
    move-object v0, v2

    goto :goto_9

    .line 50
    :cond_16
    :goto_8
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, v2, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    .line 51
    :goto_9
    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->b:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/CacheControl;->onlyIfCached()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 52
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    invoke-direct {v0, v1, v1, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/internal/http/CacheStrategy$a;)V

    :cond_17
    return-object v0
.end method
