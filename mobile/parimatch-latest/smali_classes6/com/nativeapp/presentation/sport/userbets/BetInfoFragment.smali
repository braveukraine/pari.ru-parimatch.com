.class public final Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onFragmentPaused",
        "onFragmentResumed",
        "",
        "getPopUpTag",
        "onDetach",
        "Lcom/nativeapp/utils/SuccessCashOutPublisher;",
        "successCashOutPublisher",
        "Lcom/nativeapp/utils/SuccessCashOutPublisher;",
        "getSuccessCashOutPublisher",
        "()Lcom/nativeapp/utils/SuccessCashOutPublisher;",
        "setSuccessCashOutPublisher",
        "(Lcom/nativeapp/utils/SuccessCashOutPublisher;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public successCashOutPublisher:Lcom/nativeapp/utils/SuccessCashOutPublisher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->Companion:Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0100

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    sget-object v0, Lwc/a;->a:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 3
    iput-object v0, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->f:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betInfo"

    return-object v0
.end method

.method public final getSuccessCashOutPublisher()Lcom/nativeapp/utils/SuccessCashOutPublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->successCashOutPublisher:Lcom/nativeapp/utils/SuccessCashOutPublisher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "successCashOutPublisher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->d:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->e:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 3
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->stopCashOutRefreshTimer()V

    return-void
.end method

.method public onFragmentResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onFragmentResumed()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->f:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    :goto_0
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->startCashOutRefreshTimer()V

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->finishFragment()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    .line 3
    sget-object p2, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/bets/PmComponents;->getBetInfoComponent()Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object p2, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->f:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/nativeapp/R$id;->betInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    new-instance v1, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$a;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$a;-><init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    new-instance v2, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$b;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$b;-><init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    invoke-virtual {v0, p2, v1, v2}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->init(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->finishFragment()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->getSuccessCashOutPublisher()Lcom/nativeapp/utils/SuccessCashOutPublisher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nativeapp/utils/SuccessCashOutPublisher;->observe()Lio/reactivex/Observable;

    move-result-object p2

    .line 9
    new-instance v0, Lh2/a;

    invoke-direct {v0, p0}, Lh2/a;-><init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    new-instance v0, Ldb/k;

    invoke-direct {v0, p0}, Ldb/k;-><init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->d:Lio/reactivex/disposables/Disposable;

    .line 12
    sget-object p2, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->observeBottomHeight()Ltech/pm/rxlite/api/Observable;

    move-result-object p2

    new-instance v0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$c;

    invoke-direct {v0, p1}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->e:Ltech/pm/rxlite/api/Subscription;

    return-void
.end method

.method public final setSuccessCashOutPublisher(Lcom/nativeapp/utils/SuccessCashOutPublisher;)V
    .locals 1
    .param p1    # Lcom/nativeapp/utils/SuccessCashOutPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->successCashOutPublisher:Lcom/nativeapp/utils/SuccessCashOutPublisher;

    return-void
.end method
