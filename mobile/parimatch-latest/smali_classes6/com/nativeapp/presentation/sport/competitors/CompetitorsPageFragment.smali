.class public final Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroy",
        "",
        "bottomPadding",
        "updateBottomPadding",
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;",
        "competitorsPagePresenter",
        "Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;",
        "getCompetitorsPagePresenter",
        "()Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;",
        "setCompetitorsPagePresenter",
        "(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public competitorsPagePresenter:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->Companion:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0101

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final access$handleCompetitorsUiEvent(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;->INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnEventClicked;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;

    .line 6
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnEventClicked;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnEventClicked;->getEvent()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    .line 7
    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SPORT_TEAM:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetailInCurrentTab(Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getCompetitorsPagePresenter()Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->competitorsPagePresenter:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "competitorsPagePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->getCompetitorsPagePresenter()Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->getCompetitorsPagePresenter()Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;->attachView(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageView;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "RICH_EVENT_KEY_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/CompetitorsComponent;->getViewComponents()Lpm/tech/sport/competitors/PmComponents;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/competitors/PmComponents;->getCompetitorsPageComponent()Lpm/tech/sport/competitors/page/CompetitorsPageComponent;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->competitorsPageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->init(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/nativeapp/R$id;->competitorsPageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    check-cast p2, Lpm/tech/sport/competitors/page/CompetitorsPageView;

    new-instance p1, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$a;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->setCompetitorsPageUiEventConsumer(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CompetitorKey must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompetitorsPagePresenter(Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->competitorsPagePresenter:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPagePresenter;

    return-void
.end method

.method public updateBottomPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->competitorsPageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->updatePaddings(I)V

    return-void
.end method
