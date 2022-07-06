.class public final Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;",
        "view",
        "",
        "attachView",
        "",
        "retainInstance",
        "detachView",
        "",
        "getTag",
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
.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->attachView(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->getBottomHeightFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 4
    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/a;-><init>(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public detachView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CompetitorsPagePresenter"

    const-string v1, "CompetitorsPagePresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
