.class public abstract Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.super Ltech/pm/aba/presentation/base/RootBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0017\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0017J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001f\u001a\u00020\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onFragmentResumed",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "getPopUpTag",
        "finishFragment",
        "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
        "popUpsPathRepository",
        "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
        "getPopUpsPathRepository",
        "()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
        "setPopUpsPathRepository",
        "(Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "getGlobalNavigatorFactory",
        "()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "setGlobalNavigatorFactory",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
        "Lcom/nativeapp/app/di/ApplicationComponent;",
        "getApplicationComponent",
        "()Lcom/nativeapp/app/di/ApplicationComponent;",
        "applicationComponent",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
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
.field public globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public popUpsPathRepository:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Added only for back compatibility with another fragment, use constructor with contentLayoutId param"
    .end annotation

    .line 1
    invoke-direct {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->finishFragment$lambda-0(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V

    return-void
.end method

.method private static final finishFragment$lambda-0(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getNavigationTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->closeFragmentByNavigationTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public finishFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc2/h;

    invoke-direct {v1, p0}, Lc2/h;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    const-string v1, "getApplicationComponent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalNavigatorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopUpsPathRepository()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->popUpsPathRepository:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popUpsPathRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EXTERNAL_NAVIGATION_TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->setExternalNavigationTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V

    return-void
.end method

.method public onFragmentResumed()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getPopUpsPathRepository()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getPopUpTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->addNewScreenOpen(Ljava/lang/String;)V

    :cond_0
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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getStatusBarColorRes()I

    move-result p2

    invoke-virtual {p0, p2}, Ltech/pm/aba/presentation/base/RootBaseFragment;->setStatusBarColor(I)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setGlobalNavigatorFactory(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method

.method public final setPopUpsPathRepository(Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->popUpsPathRepository:Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    return-void
.end method
