.class public final Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.common.domain.usecase.StartVerificationUseCase$startKycVerification$2"
    f = "StartVerificationUseCase.kt"
    i = {
        0x0,
        0x0,
        0x2
    }
    l = {
        0x35,
        0x35,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "haveCreatedDocsRequest",
        "haveAdditionalMethodsRequest",
        "haveAdditionalMethodsRequest"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    new-instance v12, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$a;

    iget-object v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-direct {v12, v9, v8}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 5
    new-instance v12, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$c;

    iget-object v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-direct {v12, v9, v8}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$c;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    move-object v4, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 6
    new-instance v12, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$b;

    iget-object v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-direct {v12, v9, v8}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a$b;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v13, v17

    move-object v2, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 7
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$1:Ljava/lang/Object;

    iput v7, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, v9

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->access$getHaveRunningAadhaarVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    move-result-object v2

    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$1:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->label:I

    invoke-virtual {v2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;-><init>(Z)V

    goto :goto_4

    .line 9
    :cond_7
    sget-object v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;

    goto :goto_4

    .line 10
    :cond_8
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CreatedDocumentsList;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CreatedDocumentsList;

    goto :goto_4

    .line 11
    :cond_a
    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getNewExternalVerificationDesign()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$VerificationMethodSelection;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$VerificationMethodSelection;

    goto :goto_4

    .line 12
    :cond_c
    new-instance v1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;-><init>(Z)V

    .line 13
    :goto_4
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
