.class public final Lcom/nativeapp/presentation/navigation/NavigationPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/NavigationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/navigation/NavigationIView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J$\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0017J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J$\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/navigation/NavigationIView;",
        "",
        "getTag",
        "",
        "initComponents",
        "notificationNameExtra",
        "notificationTitleNameExtra",
        "Landroid/net/Uri;",
        "uri",
        "logOpeningPushNotification",
        "view",
        "attachView",
        "",
        "retainInstance",
        "detachView",
        "logAppLaunch",
        "updateRemoteConfig",
        "pushName",
        "Lcom/nativeapp/utils/PushNotificationType;",
        "notificationType",
        "logPushNotificationOpenedSuccess",
        "Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;",
        "model",
        "trackOpenDextraNotification",
        "stopMonitorUpdateStatus",
        "()Lkotlin/Unit;",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
        "initSportModuleUseCase",
        "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
        "updateNetworkModuleUseCase",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;",
        "checkTokenExpiredUseCase",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;",
        "clearUserCookiesUseCase",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/data/profile/nonauthenticated/AuthService;",
        "authService",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/data/common/TokenRepository;",
        "tokenRepository",
        "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
        "initAmsModuleUseCase",
        "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
        "initApmModuleUseCase",
        "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
        "initAbaModuleUseCase",
        "Lcom/nativeapp/domain/update/CheckForUpdateUseCase;",
        "checkForUpdateUseCase",
        "Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;",
        "checkOutOfServiceUseCase",
        "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
        "checkGlobalDummyPageUseCase",
        "Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;",
        "initGrowthBookUseCase",
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "dextraManager",
        "Lcom/nativeapp/buses/dialogs/AlertBus;",
        "alertBus",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/firebase/InAppMessagingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/data/profile/nonauthenticated/AuthService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/nativeapp/data/common/TokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/nativeapp/domain/update/CheckForUpdateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/nativeapp/future/dextra/domain/DextraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/nativeapp/buses/dialogs/AlertBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/firebase/InAppMessagingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/data/profile/nonauthenticated/AuthService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/data/common/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nativeapp/domain/modules/InitApmModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nativeapp/domain/update/CheckForUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nativeapp/future/dextra/domain/DextraManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/nativeapp/buses/dialogs/AlertBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSportModuleUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNetworkModuleUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkTokenExpiredUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearUserCookiesUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initAmsModuleUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initApmModuleUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initAbaModuleUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForUpdateUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOutOfServiceUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkGlobalDummyPageUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGrowthBookUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBus"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->f:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->g:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    .line 4
    iput-object v3, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    .line 5
    iput-object v4, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 6
    iput-object v5, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->j:Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;

    .line 7
    iput-object v6, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 8
    iput-object v7, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->l:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    .line 9
    iput-object v8, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->m:Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;

    .line 10
    iput-object v9, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    .line 11
    iput-object v10, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->o:Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    .line 12
    iput-object v11, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->p:Lcom/nativeapp/data/common/ConfigRepository;

    .line 13
    iput-object v12, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->q:Lcom/nativeapp/data/common/TokenRepository;

    .line 14
    iput-object v13, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->r:Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    .line 15
    iput-object v14, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->s:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->t:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 17
    iput-object v15, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->u:Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->v:Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;

    .line 19
    iput-object v2, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->w:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->x:Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;

    .line 21
    iput-object v2, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->y:Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->z:Lcom/nativeapp/buses/dialogs/AlertBus;

    .line 23
    sget-object v1, Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter$a;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->E:Lkotlin/Lazy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 25
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "NavigationPresenter"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 27
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/nativeapp/presentation/navigation/NavigationPresenter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 28
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->F:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getClearUserCookiesUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->m:Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInitSportModuleUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->g:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getUpdateNetworkModuleUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    return-object p0
.end method

.method public static final access$onSetFCMError(Lcom/nativeapp/presentation/navigation/NavigationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    sget-object p1, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FCM token was not sent!"

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFCMTokenWasSent(Z)V

    return-void
.end method

.method public static final access$onSetFCMSuccess(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFCMTokenWasSent(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->l:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->disableInAppMessages()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->l:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->enableInAppMessages()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->stopMonitorUpdateStatus()Lkotlin/Unit;

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->q:Lcom/nativeapp/data/common/TokenRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/TokenRepository;->observeCurrentToken()Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    new-instance v1, Lq9/g0;

    invoke-direct {v1, p0}, Lq9/g0;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    sget-object v2, Lsb/b;->f:Lsb/b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->D:Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->checkUpdate(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/NavigationIView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/navigation/NavigationIView;)V
    .locals 10
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationIView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->p:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isSplashScreenAnimationSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->p:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->splashScreenAnimationSpeed()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationIView;->showAnimation(F)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->g:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->r:Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->invoke()V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->s:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->t:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->invoke()V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->x:Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->invoke()V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->l:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->disableInAppMessages()V

    .line 11
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->A:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->u:Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ContextExtensionsKt;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 15
    new-instance v1, Ldb/m;

    invoke-direct {v1, p0}, Ldb/m;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    .line 16
    new-instance v2, Lq9/k;

    invoke-direct {v2, p0}, Lq9/k;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->A:Lio/reactivex/disposables/Disposable;

    .line 19
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->B:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->v:Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 23
    new-instance v1, Ln9/b;

    invoke-direct {v1, p1}, Ln9/b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationIView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->B:Lio/reactivex/disposables/Disposable;

    .line 25
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->C:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->w:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->n:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 29
    new-instance v1, Lq9/p0;

    invoke-direct {v1, p1}, Lq9/p0;-><init>(Lcom/nativeapp/presentation/navigation/NavigationIView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->C:Lio/reactivex/disposables/Disposable;

    .line 31
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->sendDfAppOpenedEvent()V

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->G:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :goto_4
    iget-object v4, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->F:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lic/s;

    invoke-direct {v7, p0, v0, v2}, Lic/s;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->G:Lkotlinx/coroutines/Job;

    .line 35
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->j:Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;

    invoke-virtual {v1}, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v3, Lic/r;->d:Lic/r;

    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "checkTokenExpiredUseCase\u2026countInfo()\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->z:Lcom/nativeapp/buses/dialogs/AlertBus;

    .line 41
    invoke-virtual {v0}, Lcom/nativeapp/buses/dialogs/AlertBus;->flowOpenDialog()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;

    invoke-direct {v1, p1, v2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter$b;-><init>(Lcom/nativeapp/presentation/navigation/NavigationIView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->F:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public detachView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->G:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->F:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->D:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->B:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->C:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    :goto_3
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationPresenter::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initComponents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    const-string v1, "CampaignContentPresenter"

    invoke-virtual {v0, v1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->sendSportModuleInitStart(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->invoke()V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/navigation/NavigationIView;->onComponentsReady()V

    :goto_0
    return-void
.end method

.method public final logAppLaunch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logAppLaunch()V

    return-void
.end method

.method public final logOpeningPushNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nativeapp/utils/NotificationUtilsKt;->getNotificationTypeByIntentExtra(Landroid/content/Context;Ljava/lang/String;)Lcom/nativeapp/utils/PushNotificationType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0, p2, p3, p1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V

    :goto_0
    return-void
.end method

.method public final logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/utils/PushNotificationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->i:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V

    return-void
.end method

.method public final stopMonitorUpdateStatus()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->A:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method public final trackOpenDextraNotification(Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->y:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-virtual {v0, p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->trackOpenNotification(Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V

    return-void
.end method

.method public final updateRemoteConfig()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->f:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    return-void
.end method
