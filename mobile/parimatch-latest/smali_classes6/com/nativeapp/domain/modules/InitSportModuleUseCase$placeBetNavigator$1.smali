.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/PlaceBetNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;-><init>(Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/domain/sport/VideoStreamContractImpl;Lcom/nativeapp/domain/sport/H2HContractImpl;Lcom/nativeapp/domain/sport/BetradarContractImpl;Lcom/nativeapp/domain/sport/HighlightsContractImpl;Lcom/nativeapp/domain/sport/AmsSportContractImpl;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/domain/common/GetCookiesUseCase;Lcom/nativeapp/data/cache/ImageCacheProvider;Lcom/nativeapp/buses/dialogs/AlertBus;Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;Lcom/nativeapp/data/appstate/AppStateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1",
        "Lpm/tech/sport/placebet/PlaceBetNavigator;",
        "",
        "navigateToTop",
        "navigateToLive",
        "showExpressBoostInfo",
        "openDeposit",
        "openDepositFromStream",
        "openAccountVerification",
        "openGoldBetRules",
        "openFreeBetTerms",
        "openProfile",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateToLive()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isCasinoBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLive()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBottomNavigationTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public navigateToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopWidget()V

    return-void
.end method

.method public openAccountVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openAccountVerification()V

    return-void
.end method

.method public openDeposit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openDepositFromStream()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/watchbet/WatchBetComponent;->getOpenDeposit()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public openFreeBetTerms()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getFREEBET_TERMS$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    return-void
.end method

.method public openGoldBetRules()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const-string v2, "/terms-and-conditions"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    return-void
.end method

.method public openProfile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;ZILjava/lang/Object;)V

    return-void
.end method

.method public showExpressBoostInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$placeBetNavigator$1;->a:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const-string v2, "/express-boost"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V

    return-void
.end method
