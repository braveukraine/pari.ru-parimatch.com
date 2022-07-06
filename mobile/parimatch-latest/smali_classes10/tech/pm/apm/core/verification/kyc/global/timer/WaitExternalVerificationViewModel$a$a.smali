.class public final Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;

    iget v1, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;->d:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->access$getStartVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    move-result-object p1

    iput-object p0, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a$a;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
