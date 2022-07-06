.class public final Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "hidden",
        "onHiddenChanged",
        "onResume",
        "onPause",
        "",
        "getPopUpTag",
        "onDestroyView",
        "Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;",
        "d",
        "Lkotlin/Lazy;",
        "getExternalAnalyticsProvider",
        "()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;",
        "externalAnalyticsProvider",
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

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d002d

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$a;->d:Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$onPariSearchEvent(Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/nativeapp/common/extensions/FragmentExtensionsKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnCustomUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnSearchEditTextClicked;->INSTANCE:Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent$OnSearchEditTextClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->closeQuickBet()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getExternalAnalyticsProvider()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;

    return-object v0
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "search"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->getExternalAnalyticsProvider()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->sendSearchEndEvent()V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->getExternalAnalyticsProvider()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "SCREEN_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->sendSearchStartEvent(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->getExternalAnalyticsProvider()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->sendSearchEndEvent()V

    .line 3
    :cond_0
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->getExternalAnalyticsProvider()Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "SCREEN_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ltech/pm/ams/parisearch/domain/provider/ExternalAnalyticsProvider;->sendSearchStartEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    sget-object p1, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    new-instance p2, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$b;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;->init(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->Companion:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;->newInstance()Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a024c

    .line 6
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
