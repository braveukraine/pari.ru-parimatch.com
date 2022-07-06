.class public final Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.methodselector.domain.GetSupportedVerificationMethodsUseCase$invoke$2"
    f = "GetSupportedVerificationMethodsUseCase.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;->access$getExternalVerificationMethodsRepository$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->label:I

    invoke-virtual {p1, v2, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->getAdditionalVerificationMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    new-instance v6, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->loading_documents:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v2, Ltech/pm/apm/core/R$string;->bank_id_use_manual_verification_descrition:I

    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->DOCS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 10
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_kyc_upload:I

    const-string v5, "upload_documents"

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
