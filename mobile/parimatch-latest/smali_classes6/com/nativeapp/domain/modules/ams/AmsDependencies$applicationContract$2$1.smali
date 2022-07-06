.class public final Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/contracts/ApplicationContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u001a\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001b0\u001aH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1",
        "Ltech/pm/ams/common/contracts/ApplicationContract;",
        "Landroid/app/Application;",
        "getApplication",
        "Ltech/pm/ams/common/contracts/LocalizeContract;",
        "getLocalizeContract",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "",
        "getApplicationLanguage",
        "getApplicationLanguageWithRegion",
        "getBaseUrl",
        "getStrapiChannel",
        "getStrapiChannelShort",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/app/AppState;",
        "getAppStateFlow",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;",
        "customSchemeOpenEvent",
        "",
        "isCustomSchemeAvailableByConfig",
        "isDebug",
        "uri",
        "isValidDeepLink",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getRemoteConfigFlow",
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
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/nativeapp/data/common/ResourcesRepository;

.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic e:Lcom/nativeapp/utils/LanguageAppRepository;

.field public final synthetic f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

.field public final synthetic g:Lcom/nativeapp/data/common/ConfigRepository;

.field public final synthetic h:Lcom/nativeapp/data/appstate/AppStateRepository;

.field public final synthetic i:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

.field public final synthetic j:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

.field public final synthetic k:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nativeapp/data/common/ResourcesRepository;Lokhttp3/OkHttpClient;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/appstate/AppStateRepository;Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    iput-object p3, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->c:Lokhttp3/OkHttpClient;

    iput-object p4, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p5, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    iput-object p6, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iput-object p7, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->g:Lcom/nativeapp/data/common/ConfigRepository;

    iput-object p8, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->h:Lcom/nativeapp/data/appstate/AppStateRepository;

    iput-object p9, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->i:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    iput-object p10, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->j:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    iput-object p11, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->k:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->h:Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/appstate/AppStateRepository;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v0}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLanguageWithRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v0}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguageWithLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public getLocalizeContract()Ltech/pm/ams/common/contracts/LocalizeContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1$getLocalizeContract$1;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1$getLocalizeContract$1;-><init>(Lcom/nativeapp/data/common/ResourcesRepository;)V

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->k:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/common/contracts/ApplicationContract$DefaultImpls;->getResourcesContract(Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method

.method public getStrapiChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->g:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getStrapiChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrapiChannelShort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->g:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getStrapiChannelShort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCustomSchemeAvailableByConfig(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z
    .locals 1
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customSchemeOpenEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->i:Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->invoke(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result p1

    return p1
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidDeepLink(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$applicationContract$2$1;->j:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;->invoke(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
