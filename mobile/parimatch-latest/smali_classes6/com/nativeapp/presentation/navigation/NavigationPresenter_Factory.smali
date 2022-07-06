.class public final Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckForUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckForUpdateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->a:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->b:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->c:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->d:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->e:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->f:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->g:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->h:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->i:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->j:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->k:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->l:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->r:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->s:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->t:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->u:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckForUpdateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/buses/dialogs/AlertBus;",
            ">;)",
            "Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static newInstance(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)Lcom/nativeapp/presentation/navigation/NavigationPresenter;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;-><init>(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)V

    return-object v22
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/navigation/NavigationPresenter;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nativeapp/data/common/ConfigRepository;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nativeapp/data/common/TokenRepository;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/nativeapp/future/dextra/domain/DextraManager;

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/nativeapp/buses/dialogs/AlertBus;

    invoke-static/range {v2 .. v22}, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->newInstance(Landroid/content/Context;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/profile/CheckTokenExpiredUseCase;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/firebase/InAppMessagingManager;Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/profile/nonauthenticated/AuthService;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lcom/nativeapp/domain/update/CheckForUpdateUseCase;Lcom/nativeapp/domain/update/CheckOutOfServiceUseCase;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/buses/dialogs/AlertBus;)Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/NavigationPresenter_Factory;->get()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object v0

    return-object v0
.end method
