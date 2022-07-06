.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.domain.SubscribeOnUploadedDocumentsUseCase$invoke$2$docsByIdsAsync$1"
    f = "SubscribeOnUploadedDocumentsUseCase.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$documentIds:Ljava/util/List;

    iput-boolean p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$shouldLoadFromCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$documentIds:Ljava/util/List;

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$shouldLoadFromCache:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$documentIds:Ljava/util/List;

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$shouldLoadFromCache:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;->access$getGetDocumentsByIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$documentIds:Ljava/util/List;

    iget-boolean v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->$shouldLoadFromCache:Z

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase$a$b;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;->invoke(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
