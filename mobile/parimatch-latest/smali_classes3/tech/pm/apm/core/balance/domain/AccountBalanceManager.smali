.class public interface abstract Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0016\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000c0\u000bH&R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "",
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
        "Lkotlinx/coroutines/flow/Flow;",
        "getBalanceVisibilityFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "balanceVisibilityFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccountBalanceFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountBalanceFlow",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract changeBalanceVisibility(Z)V
.end method

.method public abstract getAccountBalance()Ltech/pm/apm/core/balance/data/Balances;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAccountBalanceFlow()Lkotlinx/coroutines/flow/StateFlow;
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
.end method

.method public abstract getAccountBalanceObservable()Lio/reactivex/subjects/BehaviorSubject;
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
.end method

.method public abstract getBalanceVisibilityFlow()Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract refreshAccountBalance()V
.end method

.method public abstract startIntervalRequest()V
.end method

.method public abstract stopIntervalRequest()V
.end method
