.class public final Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
        "invoke",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "Ltech/pm/apm/core/common/vip/VipDataRepository;",
        "vipDataRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/vip/VipDataRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/vip/VipDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/vip/VipDataRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/vip/VipDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountBalanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->b:Ltech/pm/apm/core/common/vip/VipDataRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-interface {v0}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getAccountBalanceFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-interface {v1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getBalanceVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->b:Ltech/pm/apm/core/common/vip/VipDataRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/vip/VipDataRepository;->getVipUserBonusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4
    new-instance v3, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;-><init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
