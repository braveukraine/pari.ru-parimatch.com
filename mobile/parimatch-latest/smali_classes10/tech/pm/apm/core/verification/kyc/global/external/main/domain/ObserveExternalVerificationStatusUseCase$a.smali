.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;->invoke(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.domain.ObserveExternalVerificationStatusUseCase$invoke$1"
    f = "ObserveExternalVerificationStatusUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xd,
        0xd,
        0xe
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $intervalSeconds:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    iput-wide p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->$intervalSeconds:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    iget-wide v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->$intervalSeconds:J

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    iget-wide v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->$intervalSeconds:J

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :goto_1
    iget-object v5, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;->access$getCheckExternalVerificationStatusUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    move-result-object v5

    iput-object v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$1:Ljava/lang/Object;

    iput v4, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->label:I

    invoke-virtual {v5, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->label:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->$intervalSeconds:J

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->L$0:Ljava/lang/Object;

    iput v2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase$a;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method
