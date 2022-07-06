.class public final Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->invoke(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.domain.GetSignUpFormApiMetadataUseCase$invoke$2"
    f = "GetSignUpFormApiMetadataUseCase.kt"
    i = {}
    l = {
        0x19,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->$form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->$form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->$form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->access$getApmBrandRepository$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->$form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getFormName()Ljava/lang/String;

    move-result-object v5

    .line 8
    iput v3, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->getSignUpMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->access$getGetBannerUseCase$p(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;)Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;

    move-result-object v1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase$a;->$form:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v1

    .line 13
    new-instance v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    invoke-direct {v2, v0, p1, v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;-><init>(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V

    return-object v2
.end method
