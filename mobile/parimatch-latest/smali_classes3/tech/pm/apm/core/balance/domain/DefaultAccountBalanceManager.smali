.class public final Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/balance/domain/AccountBalanceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 *2\u00020\u0001:\u0001+BE\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c0\u000bH\u0016R$\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "",
        "startIntervalRequest",
        "stopIntervalRequest",
        "refreshAccountBalance",
        "Ltech/pm/apm/core/balance/data/Balances;",
        "getAccountBalance",
        "",
        "isVisible",
        "changeBalanceVisibility",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Ltech/pm/apm/core/utils/Optional;",
        "getAccountBalanceObservable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccountBalanceFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountBalanceFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBalanceVisibilityFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "balanceVisibilityFlow",
        "Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;",
        "getAccountBalanceUseCase",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
        "profileInfoRepository",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lkotlinx/coroutines/CoroutineScope;",
        "apmComponentScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "m",
        "b",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AUTO_REQUEST_INTERVAL:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userPropertyBalanceEmpty:Ljava/lang/String; = "balanceEmpty"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ltech/pm/apm/core/utils/Optional<",
            "Ltech/pm/apm/core/balance/data/Balances;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/balance/data/Balances;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/balance/data/Balances;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->m:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;

    const-string v0, "DefaultAccountBalanceManager"

    const-string v1, "DefaultAccountBalanceMan\u2026er::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/ApmComponentScope;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getAccountBalanceUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmComponentScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->a:Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->d:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-virtual {p4}, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;->getBalanceVisibility()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->l:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-interface {p3}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;

    invoke-direct {p3, p0, p1}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$a;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt;->safeOnEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountBalanceSubject$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getCachedAccountBalance$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->m:Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$b;

    return-object v0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->b:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getGetAccountBalanceUseCase$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->a:Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;

    return-object p0
.end method

.method public static final synthetic access$getProfileInfoRepository$p(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;)Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->d:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public changeBalanceVisibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$c;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAccountBalance()Ltech/pm/apm/core/balance/data/Balances;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/balance/data/Balances;

    return-object v0
.end method

.method public getAccountBalanceFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/balance/data/Balances;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getAccountBalanceObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ltech/pm/apm/core/utils/Optional<",
            "Ltech/pm/apm/core/balance/data/Balances;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getBalanceVisibilityFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->l:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public refreshAccountBalance()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$d;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public declared-synchronized startIntervalRequest()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager$e;-><init>(Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->h:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopIntervalRequest()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/DefaultAccountBalanceManager;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
