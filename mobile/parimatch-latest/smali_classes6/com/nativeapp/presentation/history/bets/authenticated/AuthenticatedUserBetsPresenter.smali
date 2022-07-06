.class public final Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "getTag",
        "Lpm/tech/sport/history/ui/bets/BetsEvent;",
        "betsEvent",
        "",
        "handleBetsEvent",
        "view",
        "attachView",
        "",
        "retainInstance",
        "detachView",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "<init>",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
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
.field public final f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalNavigatorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$setShouldRefreshCalculatedBet$p(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->i:Z

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->h:Ltech/pm/rxlite/api/Subscription;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 5
    :goto_0
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/DataUpdatePublisher;->observe()Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter$a;-><init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;)V

    invoke-virtual {p1, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->h:Ltech/pm/rxlite/api/Subscription;

    return-void
.end method

.method public detachView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->h:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AuthenticatedUserBetsPresenter"

    const-string v1, "AuthenticatedUserBetsPre\u2026er::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleBetsEvent(Lpm/tech/sport/history/ui/bets/BetsEvent;)V
    .locals 6
    .param p1    # Lpm/tech/sport/history/ui/bets/BetsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenCalculatedBets;->INSTANCE:Lpm/tech/sport/history/ui/bets/BetsEvent$OpenCalculatedBets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lec/c;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lec/c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenBetDetails;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleBetsEvent(Lpm/tech/sport/history/ui/bets/BetsEvent;)V

    :cond_2
    :goto_1
    return-void
.end method
