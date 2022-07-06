.class public interface abstract Ltech/pm/apm/core/verification/api/AccountVerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/api/AccountVerificationManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&@&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "",
        "",
        "Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;",
        "verificationInfo",
        "",
        "refreshVerificationInfo",
        "([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "getUserVerificationStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getUserVerificationStatus$annotations",
        "()V",
        "userVerificationStatus",
        "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
        "getReVerificationStatus",
        "reVerificationStatus",
        "",
        "isUserVerified",
        "getHasVerificationWarnings",
        "()Z",
        "hasVerificationWarnings",
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
.method public abstract getHasVerificationWarnings()Z
.end method

.method public abstract getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isUserVerified()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshVerificationInfo([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # [Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
