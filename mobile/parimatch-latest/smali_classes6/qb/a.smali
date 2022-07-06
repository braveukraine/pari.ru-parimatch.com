.class public final Lqb/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.domain.bottom.SubscribeOnBetsCount$invoke$1$1"
    f = "SubscribeOnBetsCount.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lpm/tech/sport/history/counter/BetsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lpm/tech/sport/history/counter/BetsInfo;",
            ">;",
            "Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqb/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/a;->$emitter:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lqb/a;->this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lqb/a;

    iget-object v1, p0, Lqb/a;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lqb/a;->this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-direct {v0, v1, v2, p2}, Lqb/a;-><init>(Lio/reactivex/ObservableEmitter;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqb/a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lqb/a;

    iget-object v1, p0, Lqb/a;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lqb/a;->this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-direct {v0, v1, v2, p2}, Lqb/a;-><init>(Lio/reactivex/ObservableEmitter;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqb/a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lqb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqb/a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    sget-object v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqb/a;->$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lpm/tech/sport/history/counter/BetsInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/history/counter/BetsInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqb/a;->this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-static {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->access$unsubscribeCounter(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqb/a;->this$0:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    iget-object v0, p0, Lqb/a;->$emitter:Lio/reactivex/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->access$getCounter(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lio/reactivex/ObservableEmitter;)V

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
