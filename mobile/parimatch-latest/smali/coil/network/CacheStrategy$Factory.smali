.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getSentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    .line 6
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getReceivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    .line 7
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    .line 10
    invoke-static {v3, v4, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 12
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, "Expires"

    .line 13
    invoke-static {v3, v4, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v4, "Last-Modified"

    .line 15
    invoke-static {v3, v4, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 17
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, "ETag"

    .line 18
    invoke-static {v3, v4, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "Age"

    .line 20
    invoke-static {v3, v4, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcoil/util/-Utils;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->isTls()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    .line 6
    sget-object v3, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v3, v4, v5}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    const-string v5, "If-Modified-Since"

    .line 10
    invoke-virtual {v4, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "If-None-Match"

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v4, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    goto/16 :goto_a

    .line 12
    :cond_5
    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_6

    .line 13
    iget-wide v10, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    move-wide v10, v8

    .line 14
    :goto_2
    iget v4, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    .line 15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 16
    :cond_7
    iget-wide v12, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-wide v14, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    sub-long/2addr v12, v14

    .line 17
    sget-object v4, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    invoke-virtual {v4}, Lcoil/util/Time;->currentMillis()J

    move-result-wide v14

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    sub-long/2addr v14, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v14

    .line 18
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v6, :cond_8

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    .line 21
    :cond_8
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 22
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_a

    iget-wide v12, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 23
    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v12, v2, v8

    if-lez v12, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, v8

    goto :goto_7

    .line 24
    :cond_c
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 25
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_e

    iget-wide v2, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    :goto_6
    iget-object v12, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v8

    if-lez v12, :cond_b

    const/16 v12, 0xa

    int-to-long v12, v12

    .line 27
    div-long/2addr v2, v12

    .line 28
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v12

    if-eq v12, v6, :cond_f

    .line 29
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 30
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v12

    if-eq v12, v6, :cond_10

    .line 31
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_8

    :cond_10
    move-wide v12, v8

    .line 32
    :goto_8
    invoke-virtual {v1}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v14

    if-eq v14, v6, :cond_11

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 34
    :cond_11
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_12

    add-long/2addr v10, v12

    add-long/2addr v2, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_12

    .line 35
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 36
    :cond_12
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_9

    .line 38
    :cond_13
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eqz v1, :cond_14

    .line 39
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_14
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 41
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    :goto_9
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 45
    new-instance v2, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_15
    const/4 v4, 0x0

    .line 46
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v2, v4, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_16
    :goto_a
    move-object v4, v2

    .line 47
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    invoke-direct {v1, v2, v4, v4}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
