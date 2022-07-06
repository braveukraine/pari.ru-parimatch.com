.class public final Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.documentselector.domain.GetDocumentsForCreationUseCase$invoke$2$1"
    f = "GetDocumentsForCreationUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "additionalVerificationMethodsAsync"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v8, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a$a;

    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    const/4 v13, 0x0

    invoke-direct {v8, v5, v13}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 5
    new-instance v8, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a$b;

    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    invoke-direct {v8, v5, v13}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move v9, v14

    move-object v2, v10

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 6
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 8
    iput-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase$a$a;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    .line 9
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 10
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;

    invoke-direct {v3, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
