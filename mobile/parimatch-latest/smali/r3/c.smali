.class public final Lr3/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $components:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $eventListener:Lcoil/EventListener;

.field public final synthetic $fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $options:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/c;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lr3/c;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lr3/c;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lr3/c;->$request:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lr3/c;->$mappedData:Ljava/lang/Object;

    iput-object p6, p0, Lr3/c;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lr3/c;->$eventListener:Lcoil/EventListener;

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

    new-instance p1, Lr3/c;

    iget-object v1, p0, Lr3/c;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lr3/c;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lr3/c;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lr3/c;->$request:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lr3/c;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lr3/c;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lr3/c;->$eventListener:Lcoil/EventListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr3/c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr3/c;->label:I

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
    iget-object v1, p0, Lr3/c;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object p1, p0, Lr3/c;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/SourceResult;

    iget-object v3, p0, Lr3/c;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/ComponentRegistry;

    iget-object v4, p0, Lr3/c;->$request:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lr3/c;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lr3/c;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil/request/Options;

    iget-object v7, p0, Lr3/c;->$eventListener:Lcoil/EventListener;

    iput v2, p0, Lr3/c;->label:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcoil/intercept/EngineInterceptor;->access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
