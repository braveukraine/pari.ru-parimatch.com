.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->getAdditionalVerificationMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.verification.kyc.global.external.main.data.ExternalVerificationMethodsRepository$getAdditionalVerificationMethod$2$1"
    f = "ExternalVerificationMethodsRepository.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->access$getVerificationMethodsDataModelMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->access$getExternalVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    move-result-object v1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->label:I

    invoke-interface {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;->getAdditionalVerificationMethods(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 6
    :goto_0
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->access$getKycCachedDocumentsRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->label:I

    invoke-static {v4, v5, p0, v3, v6}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;->haveDocumentsBeenCreated$default(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    invoke-virtual {v1, v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->map(Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;Z)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->access$setCache$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ljava/util/List;)V

    return-object p1
.end method
