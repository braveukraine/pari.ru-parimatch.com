.class public final Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->invoke(Ljava/util/HashMap;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "+",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.domain.SignUpUseCase$invoke$2"
    f = "SignUpUseCase.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x22,
        0x26,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public final synthetic $requestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$requestMap:Ljava/util/HashMap;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$requestMap:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$requestMap:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    sget-object v1, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$requestMap:Ljava/util/HashMap;

    iput v4, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpByEmail(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getSignUpRepository$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->$requestMap:Ljava/util/HashMap;

    .line 9
    iput v5, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpByPhone(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 10
    :goto_2
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_d

    .line 11
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->this$0:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    check-cast v1, Ltech/pm/apm/core/auth/common/data/Authentication;

    .line 12
    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getAccountManager$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v5

    invoke-interface {v5, v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    .line 13
    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getApmPreferencesRepository$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object v5

    .line 14
    new-instance v6, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v1

    :goto_3
    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {v6, v7, v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 15
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->label:I

    invoke-virtual {v5, v6, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateSavedLogin(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v4

    .line 16
    :goto_4
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;->access$getClearPasswordUseCase$p(Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    move-result-object v1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase$invoke$2;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    move-object p1, v0

    :cond_d
    return-object p1
.end method
