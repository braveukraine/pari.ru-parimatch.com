.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;",
        "",
        "",
        "intervalSeconds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "invoke",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;",
        "checkExternalVerificationStatusUseCase",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkExternalVerificationStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    return-void
.end method

.method public static final synthetic access$getCheckExternalVerificationStatusUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    return-object p0
.end method


# virtual methods
.method public final invoke(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
