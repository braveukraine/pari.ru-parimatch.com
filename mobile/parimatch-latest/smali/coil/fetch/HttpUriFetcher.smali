.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Factory;,
        Lcoil/fetch/HttpUriFetcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/fetch/HttpUriFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->Companion:Lcoil/fetch/HttpUriFetcher$Companion;

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    .line 4
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 5
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 6
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$a;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 8
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$a;->label:I

    invoke-static {p1, v0}, Lcoil/util/-Calls;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    :goto_3
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/DiskCache;

    invoke-interface {v0}, Lcoil/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getTags()Lcoil/request/Tags;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_3
    invoke-static {v1, p1}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcoil/decode/ImageSources;->create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$b;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$b;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$b;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$b;->label:I

    const-wide/16 v3, 0x0

    const-string v5, "response body == null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$b;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$b;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/DiskCache$Snapshot;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/network/CacheStrategy;

    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$b;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/disk/DiskCache$Snapshot;

    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$b;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcoil/disk/DiskCache;->get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_a

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v9

    invoke-virtual {v2, v9}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-nez v2, :cond_7

    .line 7
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 8
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v8}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 12
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_8

    .line 13
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->e(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 15
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 16
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 20
    :cond_8
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 21
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->e(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v8

    :goto_4
    invoke-virtual {p0, v2, v8}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 25
    :cond_a
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {v2, v9, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    move-result-object v2

    .line 26
    :cond_b
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$b;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$b;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$b;->label:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p0

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    .line 27
    :goto_5
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_14

    .line 30
    :try_start_4
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v11

    .line 31
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v2

    .line 32
    invoke-virtual {v9, v7, v11, p1, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 33
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 34
    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 35
    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->e(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v2, v8}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 38
    :cond_e
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_10

    .line 39
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 40
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 41
    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_f
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 43
    :goto_7
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 44
    :cond_10
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v9}, Lcoil/fetch/HttpUriFetcher;->d()Lokhttp3/Request;

    move-result-object v2

    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$b;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcoil/fetch/HttpUriFetcher$b;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$b;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$b;->label:I

    invoke-virtual {v9, v2, v0}, Lcoil/fetch/HttpUriFetcher;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    move-object v0, v9

    .line 46
    :goto_8
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 47
    :try_start_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 49
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 50
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object v4

    .line 51
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_9

    :cond_12
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 53
    :goto_9
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 54
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    .line 55
    :goto_b
    :try_start_7
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v7, v2

    goto :goto_c

    .line 57
    :cond_14
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_5
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    :goto_c
    if-nez v7, :cond_15

    goto :goto_d

    .line 58
    :cond_15
    invoke-static {v7}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    :goto_d
    throw p1
.end method

.method public final g(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v0, p2, p3}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    return-object v0

    .line 6
    :cond_6
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    if-eqz p4, :cond_a

    .line 7
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 8
    sget-object v2, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {p4}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, p4, v3}, Lcoil/network/CacheStrategy$Companion;->combineHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v2

    .line 11
    invoke-virtual {p4, v2, v1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->writeTo(Lokio/BufferedSink;)V

    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_3
    if-nez p4, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p4

    if-nez v0, :cond_8

    move-object v0, p4

    goto :goto_4

    .line 15
    :cond_8
    :try_start_3
    invoke-static {v0, p4}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v0, :cond_9

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 17
    :cond_9
    throw v0

    .line 18
    :cond_a
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    .line 19
    invoke-virtual {p2, p4, v1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 20
    :try_start_4
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->writeTo(Lokio/BufferedSink;)V

    .line 21
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p4

    move-object p4, v0

    goto :goto_5

    :catchall_2
    move-exception p4

    move-object v2, v0

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    if-nez p4, :cond_c

    move-object p4, p2

    goto :goto_6

    .line 23
    :cond_c
    :try_start_6
    invoke-static {p4, p2}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez p4, :cond_10

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object p4

    .line 26
    invoke-virtual {p2, p4, v1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p4

    invoke-interface {p4, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_7
    if-nez p2, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p2

    if-nez v0, :cond_e

    move-object v0, p2

    goto :goto_8

    .line 29
    :cond_e
    :try_start_9
    invoke-static {v0, p2}, Laf/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v0, :cond_f

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    :goto_9
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->commitAndGet()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 32
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    .line 33
    :cond_f
    :try_start_a
    throw v0

    .line 34
    :cond_10
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p2

    .line 35
    :try_start_b
    invoke-static {p1}, Lcoil/util/-Utils;->abortQuietly(Lcoil/disk/DiskCache$Editor;)V

    .line 36
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 37
    :goto_a
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
