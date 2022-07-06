.class public final Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;",
        "",
        "Lio/reactivex/Observable;",
        "Lpm/tech/sport/history/counter/BetsInfo;",
        "invoke",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCounter(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$unsubscribeCounter(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lpm/tech/sport/history/counter/BetsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->a:Ljava/util/List;

    sget-object v1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/SportBookApi;->getCounterProvider()Lpm/tech/sport/history/counter/CounterProvider;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/history/counter/CounterProvider;->observeCounter()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    new-instance v2, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount$a;

    invoke-direct {v2, p1}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/rxlite/api/Subscription;

    .line 3
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpm/tech/sport/history/counter/BetsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg2/a;

    invoke-direct {v0, p0}, Lg2/a;-><init>(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026.cancel()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
