.class public final Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/AmsDependencies;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/data/brand/BrandRepository;Landroid/app/Application;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;Lcom/nativeapp/data/appstate/AppStateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appStateRepository:Lcom/nativeapp/data/appstate/AppStateRepository;

.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic $configRepository:Lcom/nativeapp/data/common/ConfigRepository;

.field public final synthetic $firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic $isCustomSchemeAvailableByConfigUseCase:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

.field public final synthetic $isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

.field public final synthetic $languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

.field public final synthetic $okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic $remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

.field public final synthetic $resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

.field public final synthetic $sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nativeapp/data/common/ResourcesRepository;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/appstate/AppStateRepository;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    iput-object p3, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p4, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p5, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    iput-object p6, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iput-object p7, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    iput-object p8, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$appStateRepository:Lcom/nativeapp/data/appstate/AppStateRepository;

    iput-object p9, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$isCustomSchemeAvailableByConfigUseCase:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    iput-object p10, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    iput-object p11, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$application:Landroid/app/Application;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v3, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v5, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v6, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v7, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v8, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$appStateRepository:Lcom/nativeapp/data/appstate/AppStateRepository;

    iget-object v9, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$isCustomSchemeAvailableByConfigUseCase:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    iget-object v10, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    iget-object v11, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$b;->$remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;-><init>(Landroid/app/Application;Lcom/nativeapp/data/common/ResourcesRepository;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/appstate/AppStateRepository;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    return-object v12
.end method
