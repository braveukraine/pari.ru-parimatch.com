.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.domain.GetExternalVerificationUrlUseCase$invoke$2"
    f = "GetExternalVerificationUrlUseCase.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $externalVerificationUrlRequest:Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->$externalVerificationUrlRequest:Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->$externalVerificationUrlRequest:Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->$externalVerificationUrlRequest:Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->access$getExternalVerificationMethodsRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->$externalVerificationUrlRequest:Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

    .line 6
    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->getExternalVerificationUrl(Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 8
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->access$getVerificationErrorStorage$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    move-object v2, p1

    check-cast v2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-static {v1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->access$mapError(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;->emit(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;)V

    .line 11
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->access$getVerificationErrorStorage$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;->emit(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;)V

    .line 14
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$NoInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$NoInternetError;

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->access$getVerificationErrorStorage$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;->emit(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;)V

    .line 16
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Error;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
