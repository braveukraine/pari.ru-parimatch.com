.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
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

.field public final e:Lkotlin/Lazy;
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

.field public final f:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
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
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    .line 5
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    .line 6
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    .line 7
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    .line 8
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    .line 9
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    .line 10
    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    const/4 p2, 0x0

    const/4 p6, 0x1

    .line 11
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    invoke-virtual {p6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 12
    sget-object p6, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p6, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    .line 15
    new-instance p1, Lcoil/request/RequestService;

    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    .line 16
    iput-object p3, p0, Lcoil/RealImageLoader;->m:Lkotlin/Lazy;

    .line 17
    iput-object p4, p0, Lcoil/RealImageLoader;->n:Lkotlin/Lazy;

    .line 18
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 19
    new-instance p3, Lcoil/map/HttpUrlMapper;

    invoke-direct {p3}, Lcoil/map/HttpUrlMapper;-><init>()V

    .line 20
    const-class p6, Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 21
    new-instance p3, Lcoil/map/StringMapper;

    invoke-direct {p3}, Lcoil/map/StringMapper;-><init>()V

    .line 22
    const-class p6, Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 23
    new-instance p3, Lcoil/map/FileUriMapper;

    invoke-direct {p3}, Lcoil/map/FileUriMapper;-><init>()V

    .line 24
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 25
    new-instance p3, Lcoil/map/ResourceUriMapper;

    invoke-direct {p3}, Lcoil/map/ResourceUriMapper;-><init>()V

    .line 26
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 27
    new-instance p3, Lcoil/map/ResourceIntMapper;

    invoke-direct {p3}, Lcoil/map/ResourceIntMapper;-><init>()V

    .line 28
    const-class p6, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 29
    new-instance p3, Lcoil/map/ByteArrayMapper;

    invoke-direct {p3}, Lcoil/map/ByteArrayMapper;-><init>()V

    .line 30
    const-class p6, [B

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 31
    new-instance p3, Lcoil/key/UriKeyer;

    invoke-direct {p3}, Lcoil/key/UriKeyer;-><init>()V

    .line 32
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 33
    new-instance p3, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    move-result p6

    invoke-direct {p3, p6}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 34
    const-class p6, Ljava/io/File;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 35
    new-instance p3, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    move-result p6

    invoke-direct {p3, p5, p4, p6}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    .line 36
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 37
    new-instance p3, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    .line 38
    const-class p4, Ljava/io/File;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 39
    new-instance p3, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 40
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 41
    new-instance p3, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 42
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 43
    new-instance p3, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 44
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 45
    new-instance p3, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    .line 46
    const-class p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 47
    new-instance p3, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    .line 48
    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 49
    new-instance p3, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 50
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 51
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    move-result p4

    invoke-direct {p3, p4}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(I)V

    invoke-virtual {p2, p3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->o:Lcoil/ComponentRegistry;

    .line 53
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object p2

    .line 54
    new-instance p3, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p3, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 55
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ln3/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln3/b;

    iget v4, v3, Ln3/b;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln3/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln3/b;

    invoke-direct {v3, v1, v2}, Ln3/b;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ln3/b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget v5, v3, Ln3/b;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ln3/b;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Ln3/b;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v0, v3, Ln3/b;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Ln3/b;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v0, v3, Ln3/b;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Ln3/b;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v5, v3, Ln3/b;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v7, v3, Ln3/b;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/RequestDelegate;

    iget-object v8, v3, Ln3/b;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v3, Ln3/b;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Ln3/b;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Ln3/b;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Ln3/b;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 8
    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    move-result-object v0

    invoke-interface {v0, v5}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v10

    .line 10
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 11
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_5

    .line 12
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v3, Ln3/b;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Ln3/b;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Ln3/b;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Ln3/b;->L$3:Ljava/lang/Object;

    iput v8, v3, Ln3/b;->label:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v4, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object v8, v2

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v0, v9

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {v0, v2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    :goto_3
    move-object v0, v9

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_9

    move-object v11, v9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    if-nez v11, :cond_a

    .line 19
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 20
    :cond_a
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v11}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_6
    invoke-interface {v10, v5}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 22
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2, v5}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 23
    :goto_7
    invoke-interface {v10, v5}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 24
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v2

    iput-object v1, v3, Ln3/b;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Ln3/b;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Ln3/b;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Ln3/b;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Ln3/b;->L$4:Ljava/lang/Object;

    iput v7, v3, Ln3/b;->label:I

    invoke-interface {v2, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v4, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object/from16 v16, v0

    move-object v7, v8

    move-object v8, v1

    move-object v1, v10

    .line 25
    :goto_8
    :try_start_5
    move-object v14, v2

    check-cast v14, Lcoil/size/Size;

    .line 26
    invoke-interface {v1, v5, v14}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 27
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Ln3/c;

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    move-object v15, v1

    invoke-direct/range {v11 .. v17}, Ln3/c;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Ln3/b;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Ln3/b;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Ln3/b;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Ln3/b;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Ln3/b;->L$4:Ljava/lang/Object;

    iput v6, v3, Ln3/b;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v4, v5

    move-object v5, v7

    move-object v3, v8

    .line 28
    :goto_9
    :try_start_6
    move-object v0, v2

    check-cast v0, Lcoil/request/ImageResult;

    .line 29
    instance-of v2, v0, Lcoil/request/SuccessResult;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lcoil/request/SuccessResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v6

    invoke-virtual {v3, v2, v6, v1}, Lcoil/RealImageLoader;->b(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_a

    .line 30
    :cond_f
    instance-of v2, v0, Lcoil/request/ErrorResult;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lcoil/request/ErrorResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v6

    invoke-virtual {v3, v2, v6, v1}, Lcoil/RealImageLoader;->a(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lcoil/request/RequestDelegate;->complete()V

    move-object v4, v0

    goto :goto_11

    :goto_b
    move-object v10, v1

    move-object v1, v3

    move-object v2, v5

    move-object v5, v4

    goto :goto_e

    :goto_c
    move-object v10, v1

    move-object v2, v7

    move-object v1, v8

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_d
    move-object v2, v8

    goto :goto_e

    .line 32
    :cond_11
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 33
    :goto_e
    :try_start_8
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_15

    .line 34
    iget-object v1, v1, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v3, 0x4

    .line 35
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_13

    .line 36
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\ud83c\udfd7  Cancelled - "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RealImageLoader"

    invoke-interface {v1, v6, v3, v4, v9}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_13
    :goto_f
    invoke-interface {v10, v5}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 38
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v1, v5}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 39
    :goto_10
    throw v0

    .line 40
    :cond_15
    iget-object v3, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    invoke-virtual {v3, v5, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v10}, Lcoil/RealImageLoader;->a(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 42
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->complete()V

    :goto_11
    return-object v4

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->complete()V

    throw v0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 3
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "\ud83d\udea8 Failed - "

    .line 4
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 10
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 11
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 12
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 13
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :goto_2
    return-void
.end method

.method public final b(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 4
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v3, v1, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 11
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 12
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 13
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 14
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :goto_2
    return-void
.end method

.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcoil/RealImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$a;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    :goto_0
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$b;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->o:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 4
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    :goto_0
    return-void
.end method
