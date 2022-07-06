.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;
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
        "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->m:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v14, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;
    .locals 15

    .line 1
    new-instance v14, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;-><init>(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v14
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->get()Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;
    .locals 14

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v13}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager_Factory;->newInstance(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    move-result-object v0

    return-object v0
.end method
