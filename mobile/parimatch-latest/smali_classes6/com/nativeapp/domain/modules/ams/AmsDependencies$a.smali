.class public final Lcom/nativeapp/domain/modules/ams/AmsDependencies$a;
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
        "Lcom/nativeapp/domain/modules/ams/AmsDependencies$accountContract$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $brandRepository:Lcom/nativeapp/data/brand/BrandRepository;

.field public final synthetic $globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/brand/BrandRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$a;->$globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$a;->$brandRepository:Lcom/nativeapp/data/brand/BrandRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$accountContract$2$1;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$a;->$globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$a;->$brandRepository:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$accountContract$2$1;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/brand/BrandRepository;)V

    return-object v0
.end method
