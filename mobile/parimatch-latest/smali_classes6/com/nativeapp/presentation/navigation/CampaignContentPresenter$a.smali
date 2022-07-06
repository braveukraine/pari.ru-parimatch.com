.class public final Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;-><init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/utils/ConnectionsManager;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Landroid/content/Context;Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;

    invoke-direct {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;->d:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    return-object v0
.end method
