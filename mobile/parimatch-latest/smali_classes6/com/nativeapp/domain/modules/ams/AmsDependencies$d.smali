.class public final Lcom/nativeapp/domain/modules/ams/AmsDependencies$d;
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
        "Lcom/nativeapp/domain/modules/ams/AmsDependencies$vipAccountContract$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/modules/ams/AmsDependencies;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$d;->this$0:Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$d;->this$0:Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getAccountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nativeapp/domain/modules/ams/a;->d:Lcom/nativeapp/domain/modules/ams/a;

    .line 3
    sget-object v2, Lcom/nativeapp/domain/modules/ams/b;->d:Lcom/nativeapp/domain/modules/ams/b;

    .line 4
    new-instance v3, Lcom/nativeapp/domain/modules/ams/AmsDependencies$vipAccountContract$2$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$vipAccountContract$2$1;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Lcom/nativeapp/domain/modules/ams/a;Lcom/nativeapp/domain/modules/ams/b;)V

    return-object v3
.end method
