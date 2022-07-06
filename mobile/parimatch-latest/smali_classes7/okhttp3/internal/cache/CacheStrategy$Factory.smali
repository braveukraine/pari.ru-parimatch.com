.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\t\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "compute",
        "Lokhttp3/Request;",
        "k",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "request",
        "",
        "nowMillis",
        "Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
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
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:J

.field public final k:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lokhttp3/Response;


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 4
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 5
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 11
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 12
    invoke-static {v0, v2, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 14
    invoke-static {v0, v2, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 16
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 17
    invoke-static {v0, v2, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 19
    invoke-static {v0, v2, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1, p1}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/CacheStrategy;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    iget-object v4, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    const-string v4, "If-Modified-Since"

    .line 9
    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "If-None-Match"

    if-nez v5, :cond_4

    invoke-virtual {v3, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    goto/16 :goto_a

    .line 10
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    .line 11
    iget-object v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    .line 12
    iget-wide v11, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v9

    .line 13
    :goto_3
    iget v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_7

    .line 14
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v5

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 15
    :cond_7
    iget-wide v7, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    move-object v14, v3

    iget-wide v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    sub-long v2, v7, v2

    move-object v15, v6

    .line 16
    iget-wide v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    sub-long/2addr v5, v7

    add-long/2addr v11, v2

    add-long/2addr v11, v5

    .line 17
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v13, :cond_8

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_6

    .line 20
    :cond_8
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 21
    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    iget-wide v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 22
    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-lez v5, :cond_c

    goto :goto_6

    .line 23
    :cond_a
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 24
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 25
    :goto_5
    iget-object v5, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-lez v5, :cond_c

    const/16 v5, 0xa

    int-to-long v5, v5

    .line 26
    div-long/2addr v2, v5

    goto :goto_6

    :cond_c
    move-wide v2, v9

    .line 27
    :goto_6
    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v5

    if-eq v5, v13, :cond_d

    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29
    :cond_d
    invoke-virtual {v1}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v5

    if-eq v5, v13, :cond_e

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_7

    :cond_e
    move-wide v5, v9

    .line 31
    :goto_7
    invoke-virtual {v14}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v13, :cond_f

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 33
    :cond_f
    invoke-virtual {v14}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_13

    add-long/2addr v5, v11

    add-long/2addr v9, v2

    cmp-long v1, v5, v9

    if-gez v1, :cond_13

    .line 34
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v4, "Warning"

    cmp-long v7, v5, v2

    if-ltz v7, :cond_10

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 35
    invoke-virtual {v1, v4, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_10
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v11, v2

    if-lez v5, :cond_12

    .line 36
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-ne v2, v13, :cond_11

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-nez v2, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_12

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 37
    invoke-virtual {v1, v4, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 38
    :cond_12
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v1, v2

    goto :goto_b

    .line 39
    :cond_13
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v4, v15

    goto :goto_9

    .line 40
    :cond_14
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 41
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_9

    .line 42
    :cond_15
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    if-eqz v1, :cond_16

    .line 43
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 44
    :goto_9
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 46
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 49
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_b

    .line 50
    :cond_16
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_b

    :cond_17
    :goto_a
    move-object v3, v2

    .line 51
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 52
    :goto_b
    invoke-virtual {v1}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 53
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v3, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_18
    return-object v1
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    return-object v0
.end method
