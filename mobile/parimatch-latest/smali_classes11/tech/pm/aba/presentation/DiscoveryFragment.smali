.class public Ltech/pm/aba/presentation/DiscoveryFragment;
.super Ltech/pm/aba/presentation/base/RootBaseFragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/presentation/DiscoveryView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/presentation/DiscoveryFragment$Companion;,
        Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0006\u0010\u0015\u001a\u00020\u0007J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0018H\u0016J \u00100\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0016J\u0018\u00103\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u001a\u0010A\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016R\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\u00020\u00038\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Ltech/pm/aba/presentation/DiscoveryFragment;",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "Ltech/pm/aba/presentation/DiscoveryView;",
        "",
        "isFullScreenSupported",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onFragmentResumed",
        "onFragmentPaused",
        "onDestroy",
        "handleBackPress",
        "submitPopUpScreenChange",
        "showNotInternetConnection",
        "showServerError",
        "",
        "serviceName",
        "initEventListener",
        "command",
        "sendCommand",
        "title",
        "initTitle",
        "data",
        "baseUrl",
        "showWebView",
        "url",
        "openAbsolutePath",
        "Landroid/net/Uri;",
        "uri",
        "handleCustomScheme",
        "hideAppBar",
        "isShown",
        "changeToolbarVisibility",
        "content",
        "showErrorDialog",
        "showNotificationDialog",
        "callbackMessage",
        "Ltech/pm/aba/data/DiscoveryNativeAction;",
        "nativeAction",
        "showPrimaryButton",
        "Ltech/pm/aba/domain/ButtonType;",
        "buttonType",
        "showBackButton",
        "hideBackButton",
        "hidePrimaryButton",
        "openLoginScreen",
        "openChampionship",
        "openSport",
        "openDeposit",
        "openWithdraw",
        "openTop",
        "showLive",
        "showUserBonus",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "discoveryPath",
        "openService",
        "logout",
        "close",
        "finishDiscoveryFragment",
        "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
        "factory",
        "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
        "getFactory",
        "()Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
        "setFactory",
        "(Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V",
        "Ltech/pm/aba/presentation/DiscoveryViewModel;",
        "viewModel",
        "Ltech/pm/aba/presentation/DiscoveryViewModel;",
        "getViewModel",
        "()Ltech/pm/aba/presentation/DiscoveryViewModel;",
        "setViewModel",
        "(Ltech/pm/aba/presentation/DiscoveryViewModel;)V",
        "Ltech/pm/aba/data/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Ltech/pm/aba/data/SharedPreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Ltech/pm/aba/data/SharedPreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Ltech/pm/aba/data/SharedPreferencesRepository;)V",
        "i",
        "Z",
        "isLandscapeModeAvailable",
        "()Z",
        "<init>",
        "()V",
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
.field public static final Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DISCOVERY_PATH:Ljava/lang/String; = "KEY_DISCOVERY_PATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DISCOVERY_SERVICE:Ljava/lang/String; = "KEY_DISCOVERY_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public e:Ltech/pm/aba/data/DiscoveryServices;

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Z

.field public sharedPreferencesRepository:Ltech/pm/aba/data/SharedPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Ltech/pm/aba/presentation/DiscoveryViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 1
    const-class v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    const-string v0, "DiscoveryFragment"

    const-string v1, "DiscoveryFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->d:Z

    .line 3
    new-instance v1, Ltech/pm/aba/presentation/DiscoveryFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/aba/presentation/DiscoveryFragment$a;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->f:Lkotlin/Lazy;

    .line 4
    iput-boolean v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->i:Z

    return-void
.end method

.method public static final access$checkRedirect(Ltech/pm/aba/presentation/DiscoveryFragment;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v3}, Ltech/pm/aba/AbaComponent;->getBaseUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/network/repository/BaseUrl;

    invoke-virtual {v4}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->h:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p0

    invoke-static {p0, v0, v4, v2}, Ltech/pm/aba/presentation/DiscoveryViewModel;->loadService$aba_release$default(Ltech/pm/aba/presentation/DiscoveryViewModel;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(urlString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/extensions/UriExtensionsKt;->isDeepLinkScheme(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v3}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ltech/pm/aba/contracts/AbaNavigator;->startNavigationActivity(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v4, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->h:Z

    :goto_1
    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public changeToolbarVisibility(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->appBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public finishDiscoveryFragment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->finishFragment()V

    return-void
.end method

.method public final getFactory()Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->factory:Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPreferencesRepository()Ltech/pm/aba/data/SharedPreferencesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->sharedPreferencesRepository:Ltech/pm/aba/data/SharedPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->viewModel:Ltech/pm/aba/presentation/DiscoveryViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->g:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public handleCustomScheme(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Ltech/pm/aba/contracts/AbaNavigator;->openScreenByUrl(Landroid/net/Uri;)V

    return-void
.end method

.method public hideAppBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->appBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideBackButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object v1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public hidePrimaryButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "rightActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initEventListener(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "webkit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Ltech/pm/aba/presentation/DiscoveryFragment$b;

    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/aba/presentation/DiscoveryFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Ltech/pm/aba/common/WebViewExtensionsKt;->addJsEventListener(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "toolbarTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/aba/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Ltech/pm/aba/R$id;->toolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->e:Ltech/pm/aba/data/DiscoveryServices;

    if-nez v0, :cond_3

    const-string v0, "discoveryServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isFullScreenSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLandscapeModeAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->i:Z

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
    invoke-super {p0, p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_DISCOVERY_SERVICE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ltech/pm/aba/data/DiscoveryServices;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ltech/pm/aba/data/DiscoveryServices;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->e:Ltech/pm/aba/data/DiscoveryServices;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DiscoveryServices should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Ltech/pm/aba/R$layout;->fragment_discovery:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->detachView$aba_release()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->onPause$aba_release()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_3
    return-void
.end method

.method public onFragmentResumed()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->onResume$aba_release()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->e:Ltech/pm/aba/data/DiscoveryServices;

    if-nez v0, :cond_2

    const-string v0, "discoveryServices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ltech/pm/aba/data/DiscoveryServices;->isRotateScreenTurnOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getStatusBarColorRes()I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->submitPopUpScreenChange()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getAbaCoreComponent$aba_release()Ltech/pm/aba/di/AbaCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/aba/di/AbaCoreComponent;->inject(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getFactory()Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/presentation/DiscoveryViewModel;

    invoke-virtual {p0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->setViewModel(Ltech/pm/aba/presentation/DiscoveryViewModel;)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getInitEventListenerLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/g;

    invoke-direct {v2, p0}, Lnk/g;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getServerErrorLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/f;

    invoke-direct {v2, p0}, Lnk/f;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getHideAppBarLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/e;

    invoke-direct {v2, p0}, Lnk/e;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getNoInternetLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/c;

    invoke-direct {v2, p0}, Lnk/c;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getShowWebViewLiveData$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/d;

    invoke-direct {v2, p0}, Lnk/d;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getHandleDiscoveryEvent$aba_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lh0/a;

    invoke-direct {v1, p0}, Lh0/a;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Ltech/pm/aba/presentation/LanguageSafeWebView;

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/aba/presentation/DiscoveryViewModel;->getUserAgent$aba_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    new-instance v1, Ltech/pm/aba/presentation/DiscoveryFragment$intiUi$1$2;

    invoke-direct {v1, p0}, Ltech/pm/aba/presentation/DiscoveryFragment$intiUi$1$2;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    new-instance v1, Ltech/pm/aba/utils/VideoSupportingWebChromeClient;

    invoke-direct {v1}, Ltech/pm/aba/utils/VideoSupportingWebChromeClient;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget v3, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget v1, Ltech/pm/aba/R$id;->toolbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Luc/a;

    invoke-direct {v1, p0}, Luc/a;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget v1, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Ltech/pm/aba/common/ErrorView;

    new-instance v1, Lyc/c;

    invoke-direct {v1, p0}, Lyc/c;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    invoke-virtual {p1, v1}, Ltech/pm/aba/common/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Ltech/pm/aba/presentation/LanguageSafeWebView;

    new-instance v1, Ltech/pm/aba/common/AnalyticsWebInterface;

    invoke-direct {v1}, Ltech/pm/aba/common/AnalyticsWebInterface;-><init>()V

    sget-object v3, Ltech/pm/aba/common/AnalyticsWebInterface;->Companion:Ltech/pm/aba/common/AnalyticsWebInterface$Companion;

    invoke-virtual {v3}, Ltech/pm/aba/common/AnalyticsWebInterface$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->attachView$aba_release(Ltech/pm/aba/presentation/DiscoveryView;)V

    if-nez p2, :cond_6

    .line 28
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p1

    .line 29
    iget-object p2, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->e:Ltech/pm/aba/data/DiscoveryServices;

    if-nez p2, :cond_5

    const-string p2, "discoveryServices"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 30
    :cond_5
    iget-object v1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2, v1}, Ltech/pm/aba/presentation/DiscoveryViewModel;->init$aba_release(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, v0}, Ltech/pm/aba/presentation/DiscoveryViewModel;->loadService$aba_release$default(Ltech/pm/aba/presentation/DiscoveryViewModel;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public openAbsolutePath(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->Companion:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;->newInstance(Ljava/lang/String;)Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AbsolutePathWebDialogFragment"

    invoke-virtual {p1, v0, v1}, Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public openChampionship()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openChampionship()V

    return-void
.end method

.method public openDeposit()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openDeposit()V

    return-void
.end method

.method public openLoginScreen()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openLoginScreen()V

    return-void
.end method

.method public openService(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltech/pm/aba/contracts/AbaNavigator;->openService(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V

    return-void
.end method

.method public openSport()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openSport()V

    return-void
.end method

.method public openTop()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openTop()V

    return-void
.end method

.method public openWithdraw()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->openWithdraw()V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    sget-object v1, Ltech/pm/aba/domain/DiscoveryController;->Companion:Ltech/pm/aba/domain/DiscoveryController$Companion;

    invoke-virtual {v1}, Ltech/pm/aba/domain/DiscoveryController$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response\t "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Ltech/pm/aba/utils/LogWrapper;->d$aba_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "webkit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Ltech/pm/aba/common/WebViewExtensionsKt;->sendMessage(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final setFactory(Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->factory:Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    return-void
.end method

.method public final setSharedPreferencesRepository(Ltech/pm/aba/data/SharedPreferencesRepository;)V
    .locals 1
    .param p1    # Ltech/pm/aba/data/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->sharedPreferencesRepository:Ltech/pm/aba/data/SharedPreferencesRepository;

    return-void
.end method

.method public final setViewModel(Ltech/pm/aba/presentation/DiscoveryViewModel;)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/DiscoveryViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->viewModel:Ltech/pm/aba/presentation/DiscoveryViewModel;

    return-void
.end method

.method public showBackButton(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/domain/ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Ltech/pm/aba/domain/ButtonType;->getIconId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    sget-object v0, Ltech/pm/aba/presentation/DiscoveryFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iput-object v1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p2, Ltech/pm/aba/presentation/DiscoveryFragment$c;

    invoke-direct {p2, p0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment$c;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->g:Lkotlin/jvm/functions/Function0;

    :goto_2
    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_0
    return-void
.end method

.method public showLive()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->showLive()V

    return-void
.end method

.method public showNotInternetConnection()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/common/ErrorView;

    sget-object v2, Ltech/pm/aba/common/ErrorView$ErrorType;->NO_INTERNET:Ltech/pm/aba/common/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Ltech/pm/aba/common/ErrorView;->setType(Ltech/pm/aba/common/ErrorView$ErrorType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v3, "webkit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v4, Ltech/pm/aba/R$id;->logo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v4, "logo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Ltech/pm/aba/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "toolbarTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Ltech/pm/aba/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showNotificationDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_0
    return-void
.end method

.method public showPrimaryButton(Ljava/lang/String;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/aba/data/DiscoveryNativeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget v0, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "rightActionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    new-instance p1, Lfj/a;

    invoke-direct {p1, p0, p2, p3}, Lfj/a;-><init>(Ltech/pm/aba/presentation/DiscoveryFragment;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showServerError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/common/ErrorView;

    sget-object v2, Ltech/pm/aba/common/ErrorView$ErrorType;->SERVER_ERROR:Ltech/pm/aba/common/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Ltech/pm/aba/common/ErrorView;->setType(Ltech/pm/aba/common/ErrorView$ErrorType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v3, "webkit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v4, Ltech/pm/aba/R$id;->logo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v4, "logo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Ltech/pm/aba/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "toolbarTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Ltech/pm/aba/R$id;->rightActionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Ltech/pm/aba/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showUserBonus()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/AbaNavigator;->showUserBonus()V

    return-void
.end method

.method public showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->h:Z

    .line 2
    sget-object v1, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    sget-object v2, Ltech/pm/aba/presentation/DiscoveryFragment;->j:Ljava/lang/String;

    iget-boolean v3, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->d:Z

    invoke-virtual {v1, v2, p1, v3}, Ltech/pm/aba/utils/LogWrapper;->d$aba_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "errorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget v4, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v4, "webkit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v1, Ltech/pm/aba/R$id;->logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v1, "logo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Ltech/pm/aba/presentation/LanguageSafeWebView;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    move-object v4, p2

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const-string v0, "cashier-navigate=true"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final submitPopUpScreenChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "KEY_DISCOVERY_SERVICE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ltech/pm/aba/data/DiscoveryServices;

    if-eqz v2, :cond_1

    check-cast v0, Ltech/pm/aba/data/DiscoveryServices;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_2
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    const-string v2, "discovery/discoveryName="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/popups/PopUpsApi;->updateScreenChange(Ljava/lang/String;)V

    return-void
.end method
