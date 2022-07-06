.class public final Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationPresenter;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V
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
.field public static final d:Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;

    invoke-direct {v0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;

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
