.class public final Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;
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
        "Lcom/nativeapp/domain/modules/ams/AmsDependencies$sportContract$2$1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;->d:Lcom/nativeapp/domain/modules/ams/AmsDependencies$c;

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
    new-instance v0, Lcom/nativeapp/domain/modules/ams/AmsDependencies$sportContract$2$1;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$sportContract$2$1;-><init>()V

    return-object v0
.end method
