.class public final Lcoil/intercept/EngineInterceptor$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field public final synthetic $chain:Lcoil/intercept/Interceptor$Chain;

.field public final synthetic $eventListener:Lcoil/EventListener;

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $options:Lcoil/request/Options;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$c;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$c;->$request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$c;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$c;->$options:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$c;->$eventListener:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$c;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$c;->$chain:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/intercept/EngineInterceptor$c;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$c;->$request:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$c;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$c;->$options:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$c;->$eventListener:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$c;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$c;->$chain:Lcoil/intercept/Interceptor$Chain;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/intercept/EngineInterceptor$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$c;->$request:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$c;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$c;->$options:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$c;->$eventListener:Lcoil/EventListener;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$c;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 6
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$c;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$c;->$request:Lcoil/request/ImageRequest;

    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$c;->$request:Lcoil/request/ImageRequest;

    .line 9
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    move-result v7

    .line 13
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$c;->$chain:Lcoil/intercept/Interceptor$Chain;

    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    move-result v8

    .line 14
    new-instance p1, Lcoil/request/SuccessResult;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
