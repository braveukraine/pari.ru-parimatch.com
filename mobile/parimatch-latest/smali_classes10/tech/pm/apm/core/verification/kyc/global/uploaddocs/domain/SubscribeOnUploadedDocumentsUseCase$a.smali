.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.domain.SubscribeOnUploadedDocumentsUseCase$invoke$2"
    f = "SubscribeOnUploadedDocumentsUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "isNewDocAvailableAsync",
        "additionalVerificationMethodsAsync",
        "additionalVerificationMethodsAsync"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $documentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldLoadFromCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$documentIds:Ljava/util/List;

    iput-boolean p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$shouldLoadFromCache:Z

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$documentIds:Ljava/util/List;

    iget-boolean v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$shouldLoadFromCache:Z

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$documentIds:Ljava/util/List;

    iget-boolean v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$shouldLoadFromCache:Z

    invoke-direct {v0, v1, v2, v3, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->Z$0:Z

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    new-instance v10, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iget-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$documentIds:Ljava/util/List;

    iget-boolean v9, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->$shouldLoadFromCache:Z

    invoke-direct {v10, v7, v8, v9, v6}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 5
    new-instance v10, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$c;

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    invoke-direct {v10, v7, v6}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    move-object v7, v2

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 6
    new-instance v10, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$a;

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    invoke-direct {v10, v7, v6}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    move-object v8, v13

    move-object v9, v14

    move v11, v15

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    invoke-static {v8}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;->access$getKycDocumentsDataModelCreator$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    move-result-object v8

    .line 8
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v7

    move-object v7, v2

    move-object v2, v8

    .line 9
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 10
    iput-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    iput-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->L$2:Ljava/lang/Object;

    iput-boolean v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v4

    :goto_2
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-virtual {v3, v2, v1, v5}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->create(Ljava/util/List;ZLjava/util/List;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    move-result-object v1

    return-object v1
.end method
