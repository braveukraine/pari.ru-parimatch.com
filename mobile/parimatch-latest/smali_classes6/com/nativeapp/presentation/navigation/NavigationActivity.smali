.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/navigation/CampaignContentView;
.implements Lcom/nativeapp/presentation/navigation/NavigationIView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020%2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/NavigationActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Lcom/nativeapp/presentation/navigation/CampaignContentView;",
        "Lcom/nativeapp/presentation/navigation/NavigationIView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "isNeededToShowRegOnFirstOpen",
        "neededToOpenCaptcha",
        "continueLoadingWithoutUpdateScreen",
        "showOutOfService",
        "showGlobalDummyPage",
        "",
        "speed",
        "showAnimation",
        "onUpdateInfoError",
        "isUpdateAvailable",
        "checkUpdate",
        "closeAnimation",
        "Lpm/tech/sport/DialogData;",
        "model",
        "openDialog",
        "closeDialog",
        "onComponentsReady",
        "onBackPressed",
        "hideSplashView",
        "",
        "textId",
        "showSnackBar",
        "",
        "host",
        "openCustomTabs",
        "message",
        "Lkotlin/Function0;",
        "dismissAction",
        "showResultDialog",
        "openLoginScreen",
        "showLoading",
        "hideLoading",
        "logout",
        "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
        "navigationPresenter",
        "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
        "getNavigationPresenter",
        "()Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
        "setNavigationPresenter",
        "(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V",
        "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
        "campaignContentPresenter",
        "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
        "getCampaignContentPresenter",
        "()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
        "setCampaignContentPresenter",
        "(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourceRepository",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "getResourceRepository",
        "()Lcom/nativeapp/data/common/ResourcesRepository;",
        "setResourceRepository",
        "(Lcom/nativeapp/data/common/ResourcesRepository;)V",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "getGlobalNavigatorFactory",
        "()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "setGlobalNavigatorFactory",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "getLanguageAppRepository",
        "()Lcom/nativeapp/utils/LanguageAppRepository;",
        "setLanguageAppRepository",
        "(Lcom/nativeapp/utils/LanguageAppRepository;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public campaignContentPresenter:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public navigationPresenter:Lcom/nativeapp/presentation/navigation/NavigationPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public resourceRepository:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->$stable:I

    const-string v0, "NavigationActivity"

    const-string v1, "NavigationActivity::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationActivity$g;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$g;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->f:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationActivity$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$a;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->h:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationActivity$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomNavigation(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->j()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullscreenFragment(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->k()Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getInitTabName(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p$s1503578467(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getShareBetDialog$p(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->g:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p$s1503578467(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final access$openDeposit(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/OpenDeposit;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->k()Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    move-result-object p0

    .line 2
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;->Companion:Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;

    .line 4
    sget-object v1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;->DEPOSIT:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDeposit;->getArguments()Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public static final access$openLinkInCustomTab(Lcom/nativeapp/presentation/navigation/NavigationActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p0}, Lcom/nativeapp/common/extensions/UriExtensionsKt;->openCustomTabWebView(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public static final access$openWithdrawal(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->k()Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    move-result-object p0

    .line 2
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;->Companion:Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;

    sget-object v1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;->WITHDRAWAL:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;->newInstance$default(Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;ILjava/lang/Object;)Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public static final synthetic access$setShareBetDialog$p(Lcom/nativeapp/presentation/navigation/NavigationActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final access$showCtaDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showCtaDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V

    return-void
.end method

.method public static final access$showDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final access$showVipSupportCallDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public checkUpdate(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "from"

    const-string v2, "none"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "openType"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "intent"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "campaign_type"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nativeapp/common/extensions/IntentExtensionsKt;->isLaunchedFromHistory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {p0, v1}, Lcom/nativeapp/utils/NotificationUtilsKt;->getNotificationTypeByIntentExtra(Landroid/content/Context;Ljava/lang/String;)Lcom/nativeapp/utils/PushNotificationType;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "key"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/nativeapp/utils/NotificationUtilsKt;->mapFirebaseNotificationDataToDeepLink(Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v2

    const-string v3, "notification_title"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->m(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->initComponents()V

    return-void

    :cond_3
    const v2, 0x7f1207a0

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v2, v4}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/nativeapp/utils/PushNotificationType;->FIREBASE_NOTIFICATION:Lcom/nativeapp/utils/PushNotificationType;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V

    .line 24
    :cond_4
    sget-object v1, Lcom/nativeapp/future/dextra/domain/DextraManager;->Companion:Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;->isDextraNotification(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->Companion:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;

    invoke-virtual {v2, v0}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;->getDextraTrackNotificationModel(Landroid/os/Bundle;)Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->trackOpenDextraNotification(Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nativeapp/presentation/update/UpdateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->continueLoadingWithoutUpdateScreen()V

    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Cold boot Application has finished loading at "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PERFORMANCE_TESTING"

    .line 34
    invoke-static {v0, p1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeAnimation()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->lottieView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public closeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method public continueLoadingWithoutUpdateScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->m(Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->initComponents()V

    return-void
.end method

.method public final getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->campaignContentPresenter:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "campaignContentPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalNavigatorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLanguageAppRepository()Lcom/nativeapp/utils/LanguageAppRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languageAppRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->navigationPresenter:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceRepository()Lcom/nativeapp/data/common/ResourcesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->resourceRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->l()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public hideSplashView()V
    .locals 2

    .line 1
    sget v0, Lcom/nativeapp/R$id;->vSplash:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isNeededToShowRegOnFirstOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/nativeapp/R$id;->fragmentFullscreen:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nativeapp.presentation.navigation.fullscreen.FullscreenNavigationFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    return-object v0
.end method

.method public final l()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "notification_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->logOpeningPushNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->deepLinkOpenApp()V

    .line 7
    sget v0, Lcom/nativeapp/R$id;->vSplash:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "vSplash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri$default(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    sget v0, Lcom/nativeapp/R$id;->lottieView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f120859

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln5/c;

    invoke-direct {v1, p0}, Ln5/c;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(lottieView!!, messa\u2026ry)) { onRetryClicked() }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603d8

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snackbar.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060077

    .line 6
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    const v2, 0x7f0a0565

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public neededToOpenCaptcha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;->getTAG()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->k()Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleBackPress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->j()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->handleBackPress()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onComponentsReady()V
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v0, Lcom/nativeapp/R$id;->flRoot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    new-instance v1, Lic/o;

    invoke-direct {v1, p0}, Lic/o;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-virtual {v6, v1}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;->setOnFullScreen(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->fixupLocale()V

    .line 8
    new-instance v1, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$c;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;

    invoke-virtual {v3}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;->newInstance()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a0248

    .line 12
    invoke-virtual {v2, v5, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 13
    new-instance v3, Lw0/d;

    invoke-direct {v3, v1}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    new-instance v1, Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "flRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ltech/pm/ams/popups/presentation/PopUpsHandler;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 16
    new-instance v0, Lic/p;

    invoke-direct {v0, p0}, Lic/p;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-virtual {v1, v0}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->setOnEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Cold boot Application has started to load at "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PERFORMANCE_TESTING"

    .line 4
    invoke-static {v1, p1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0d0028

    .line 5
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    new-instance v1, Lcom/nativeapp/presentation/navigation/NavigationActivity$d;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->setGetBottomNavigation(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    new-instance v1, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-virtual {p1, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/NavigationIView;)V

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->logAppLaunch()V

    .line 12
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->registerReceiver()V

    .line 13
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;

    invoke-direct {v4, p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity$f;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->detachView(Z)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->unregisterReceiver()V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v0

    const-string v1, "from"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_title"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->logOpeningPushNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/nativeapp/future/dextra/domain/DextraManager;->Companion:Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;->isDextraNotification(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->Companion:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;

    invoke-virtual {v2, v0}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;->getDextraTrackNotificationModel(Landroid/os/Bundle;)Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->trackOpenDextraNotification(Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v3, p1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri$default(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onPause()V

    .line 2
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0}, Ltech/pm/ams/popups/PopUpsApi;->suspendPopUpShowing()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0}, Ltech/pm/ams/popups/PopUpsApi;->resumePopUpShowing()V

    return-void
.end method

.method public onUpdateInfoError()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120b9f

    .line 2
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->n(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1209e6

    .line 3
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->n(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->l()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->l()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public openCustomTabs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public openDialog(Lpm/tech/sport/DialogData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/DialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lpm/tech/sport/DialogData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openLoginScreen()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setCampaignContentPresenter(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->campaignContentPresenter:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

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
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method

.method public final setLanguageAppRepository(Lcom/nativeapp/utils/LanguageAppRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    return-void
.end method

.method public final setNavigationPresenter(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->navigationPresenter:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    return-void
.end method

.method public final setResourceRepository(Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->resourceRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    return-void
.end method

.method public showAnimation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 2
    sget v0, Lcom/nativeapp/R$id;->lottieView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const p1, 0x7f110001

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 6
    new-instance v1, Lic/m;

    invoke-direct {v1, v0}, Lic/m;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 7
    new-instance v1, Lic/n;

    invoke-direct {v1, v0}, Lic/n;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public showGlobalDummyPage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->l()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-void
.end method

.method public showOutOfService()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/presentation/update/OutOfServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showResultDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    const-string v2, "message"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dismissAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v15

    const v3, 0x7f120688

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    new-instance v3, Lcom/nativeapp/presentation/navigation/NavigationActivity$h;

    move-object v11, v3

    invoke-direct {v3, v1}, Lcom/nativeapp/presentation/navigation/NavigationActivity$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/nativeapp/presentation/navigation/NavigationActivity$i;

    move-object v14, v3

    invoke-direct {v3, v1}, Lcom/nativeapp/presentation/navigation/NavigationActivity$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf6e7

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v1, Le9/i;

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2}, Le9/i;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSnackBar(I)V
    .locals 4

    const v0, 0x7f0603d8

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060077

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget v2, Lcom/nativeapp/R$id;->flRoot:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, -0x2

    invoke-static {v2, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v2, 0x7f120859

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldc/b;

    invoke-direct {v3, p0}, Ldc/b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
