.class public abstract Ltech/pm/aba/presentation/base/RootBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/presentation/base/view/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/presentation/base/RootBaseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008&\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\t\u0008\u0017\u00a2\u0006\u0004\u0008*\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010\u000c\u001a\u00020\u0007H\u0017J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0014R*\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00178\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u00020\u000e8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\u00a8\u0006."
    }
    d2 = {
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/pm/aba/presentation/base/view/IView;",
        "",
        "getNavigationTag",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onFragmentResumed",
        "onFragmentPaused",
        "",
        "hidden",
        "onHiddenChanged",
        "onResume",
        "onPause",
        "isFullScreenSupported",
        "handleBackPress",
        "finishFragment",
        "logout",
        "",
        "colorId",
        "setStatusBarColor",
        "value",
        "statusBarColorRes",
        "I",
        "getStatusBarColorRes",
        "()I",
        "setStatusBarColorRes",
        "(I)V",
        "externalNavigationTag",
        "Ljava/lang/String;",
        "getExternalNavigationTag",
        "()Ljava/lang/String;",
        "setExternalNavigationTag",
        "(Ljava/lang/String;)V",
        "isLandscapeModeAvailable",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "contentLayoutId",
        "Companion",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/aba/presentation/base/RootBaseFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_STATUS_BAR_COLOR:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public static final EXTERNAL_NAVIGATION_TAG:Ljava/lang/String; = "EXTERNAL_NAVIGATION_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private externalNavigationTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLandscapeModeAvailable:Z

.field private statusBarColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/aba/presentation/base/RootBaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/presentation/base/RootBaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/aba/presentation/base/RootBaseFragment;->Companion:Ltech/pm/aba/presentation/base/RootBaseFragment$Companion;

    .line 1
    sget v0, Ltech/pm/aba/R$color;->navigationElementsColor:I

    sput v0, Ltech/pm/aba/presentation/base/RootBaseFragment;->DEFAULT_STATUS_BAR_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Added only for back compatibility with another fragment, use constructor with contentLayoutId param"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    .line 3
    sget v0, Ltech/pm/aba/presentation/base/RootBaseFragment;->DEFAULT_STATUS_BAR_COLOR:I

    iput v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    .line 6
    sget p1, Ltech/pm/aba/presentation/base/RootBaseFragment;->DEFAULT_STATUS_BAR_COLOR:I

    iput p1, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    return-void
.end method

.method public static synthetic a(Ltech/pm/aba/presentation/base/RootBaseFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->finishFragment$lambda-0(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    return-void
.end method

.method private static final finishFragment$lambda-0(Ltech/pm/aba/presentation/base/RootBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getNavigationTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ltech/pm/aba/contracts/AbaNavigator;->closeFragmentByNavigationTag(Ljava/lang/String;)V

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
    new-instance v1, Lt1/a;

    invoke-direct {v1, p0}, Lt1/a;-><init>(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getExternalNavigationTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n\t\t\tthis::class.java.simpleName\n\t\t}"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getStatusBarColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreenSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLandscapeModeAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->isLandscapeModeAvailable:Z

    return v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-virtual {p1, v0, v1}, Ltech/pm/aba/utils/LogWrapper;->d$aba_release(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    return-void
.end method

.method public onFragmentPaused()V
    .locals 0

    return-void
.end method

.method public onFragmentResumed()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->isLandscapeModeAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v3, 0xa

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentResumed()V

    .line 4
    iget p1, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    invoke-virtual {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentResumed()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setExternalNavigationTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->externalNavigationTag:Ljava/lang/String;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColorFromRes(Landroid/app/Activity;I)V

    return-void
.end method

.method public final setStatusBarColorRes(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->setStatusBarColor(I)V

    .line 3
    iput p1, p0, Ltech/pm/aba/presentation/base/RootBaseFragment;->statusBarColorRes:I

    return-void
.end method
