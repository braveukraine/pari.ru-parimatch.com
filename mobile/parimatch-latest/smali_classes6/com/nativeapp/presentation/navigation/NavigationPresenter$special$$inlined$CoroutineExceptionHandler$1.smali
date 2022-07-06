.class public final Lcom/nativeapp/presentation/navigation/NavigationPresenter$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationPresenter;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
