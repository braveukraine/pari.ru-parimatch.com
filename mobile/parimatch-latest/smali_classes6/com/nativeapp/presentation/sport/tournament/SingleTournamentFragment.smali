.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/tournament/SingleTournamentView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "colorId",
        "setStatusBarColor",
        "hideError",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "",
        "getPopUpTag",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;)V",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "d",
        "Lkotlin/Lazy;",
        "getTournamentKey",
        "()Lpm/tech/sport/codegen/TournamentKey;",
        "tournamentKey",
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

.field public static final Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0263

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$c;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    const-string v1, "singleTournament/tournamentKey="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->presenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public hideError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->singleTournamentErrorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "singleTournamentErrorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->tournamentTabs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "tournamentTabs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->tournamentViewPager2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "tournamentViewPager2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->tournamentTabs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;

    .line 5
    new-instance v1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;-><init>(Lpm/tech/sport/codegen/TournamentKey;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    sget v3, Lcom/nativeapp/R$id;->tournamentViewPager2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string v3, "tournamentViewPager2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    new-instance v3, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$a;

    sget-object v4, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;

    invoke-direct {v3, v4}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, v1, v2, p0, v3}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->init(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 9
    new-instance p2, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-direct {p2, v1}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;-><init>(Lpm/tech/sport/codegen/TournamentKey;)V

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v1

    invoke-virtual {v1, p2}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->marketProfileSelector:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;

    invoke-virtual {v0, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;->init(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)V

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentToolbarComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarComponent;->observableTournamentName(Lpm/tech/sport/codegen/TournamentKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$b;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    .line 17
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;->setTournamentKey(Lpm/tech/sport/codegen/TournamentKey;)V

    .line 18
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->getPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;->attachView(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentView;)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->presenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentPresenter;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .locals 3
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->tournamentTabs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tournamentTabs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->tournamentViewPager2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "tournamentViewPager2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->singleTournamentErrorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->singleTournamentErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string p1, "singleTournamentErrorView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method
