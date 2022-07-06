.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;
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
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->m:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v15, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static provideAccountManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Ltech/pm/apm/core/di/ApmCoreModule;->provideAccountManager(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->get()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 14

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    iget-object v1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AppsFlyerLib;

    iget-object v5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    iget-object v6, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;

    iget-object v7, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    iget-object v8, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;

    iget-object v9, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->j:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v10, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->k:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    iget-object v11, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->l:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->m:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v13, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->n:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v0 .. v13}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->provideAccountManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    return-object v0
.end method
