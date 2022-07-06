.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;
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
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideAccountBalanceManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ltech/pm/apm/core/di/ApmCoreModule;->provideAccountBalanceManager(Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->get()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 8

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    iget-object v1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    iget-object v5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v6, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v0 .. v7}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->provideAccountBalanceManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    return-object v0
.end method
