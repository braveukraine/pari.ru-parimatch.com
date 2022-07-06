.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;->getData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.optPhoneConfirm.OtpPhoneConfirmationMetadata$getData$2"
    f = "OtpPhoneConfirmationMetadata.kt"
    i = {}
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $phoneValue:Ljava/lang/String;

.field public final synthetic $pointMetadata:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    iput-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$pointMetadata:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$phoneValue:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$pointMetadata:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$phoneValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$pointMetadata:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$phoneValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    invoke-static {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;->access$getLoginService$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;)Ltech/pm/apm/core/auth/login/data/LoginService;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    invoke-static {v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;->access$getBrandRepository$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$pointMetadata:Ljava/lang/String;

    iput v3, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->label:I

    invoke-interface {p1, v1, v4, p0}, Ltech/pm/apm/core/auth/login/data/LoginService;->getLoginData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;

    invoke-static {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;->access$getOtpPhoneConfirmationMapper$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;

    move-result-object p1

    .line 7
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->$phoneValue:Ljava/lang/String;

    sget-object v8, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {v7, v3, v8}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;-><init>(Ltech/pm/apm/core/auth/login/data/formapi/LoginMetadataResponse;Ljava/lang/String;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/auth/login/domain/model/LoginChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput v2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata$a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->map(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
