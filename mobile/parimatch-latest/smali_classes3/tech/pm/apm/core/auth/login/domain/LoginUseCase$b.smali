.class public final Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "+",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.domain.LoginUseCase$invoke$2"
    f = "LoginUseCase.kt"
    i = {
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x1f,
        0x25,
        0x26,
        0x28,
        0x2f,
        0x30,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "authCredentials",
        "authCredentials",
        "result",
        "authCredentials",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$login:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$password:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$login:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;-><init>(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$login:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;-><init>(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/utils/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v1

    move-object v7, v4

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getApmFirebaseTokenRepository$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;->getFirebaseTokenFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getCompanion$p()Ltech/pm/apm/core/auth/login/domain/LoginUseCase$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getTAG$cp()Ljava/lang/String;

    const-string v1, "fcmToken: "

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$login:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$password:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v5

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-interface {v5, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v10

    .line 12
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v6, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 14
    :goto_2
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 15
    new-instance v1, Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/auth/common/data/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getLoginRepository$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/data/LoginRepository;

    move-result-object p1

    .line 17
    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {v4}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getAdvertisingContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {v5}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getBuildConfig$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isCrossLoginSupported()Z

    move-result v5

    .line 19
    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-virtual {p1, v4, v1, v5, p0}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->login(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_3
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 21
    instance-of v4, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v4, :cond_a

    .line 22
    iget-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {v4}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    move-result-object v4

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-virtual {v4, p0}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_4
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->$login:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getClearPasswordUseCase$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    move-result-object p1

    iput-object v4, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ltech/pm/apm/core/auth/common/data/AuthCredentials;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->this$0:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/auth/login/domain/LoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Ltech/pm/apm/core/auth/login/domain/LoginUseCase$b;->label:I

    invoke-interface {p1, v2, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->setFCMTokenWasSent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_8
    move-object p1, v0

    goto :goto_9

    :cond_9
    move-object p1, v1

    :cond_a
    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
