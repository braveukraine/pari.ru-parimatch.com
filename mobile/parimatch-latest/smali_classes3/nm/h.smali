.class public final Lnm/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$curseRestorePassword$1"
    f = "LoginViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x11f,
        0x12c,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u2d0"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public final synthetic $login:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnm/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Lnm/h;->$login:Ljava/lang/String;

    iput-object p3, p0, Lnm/h;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

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

    new-instance p1, Lnm/h;

    iget-object v0, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/h;->$login:Ljava/lang/String;

    iget-object v2, p0, Lnm/h;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lnm/h;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lnm/h;

    iget-object v0, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/h;->$login:Ljava/lang/String;

    iget-object v2, p0, Lnm/h;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lnm/h;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnm/h;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lnm/h;->L$3:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;

    iget-object v3, p0, Lnm/h;->L$2:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iget-object v4, p0, Lnm/h;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnm/h;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getCurseRestorePasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;

    move-result-object p1

    iget-object v1, p0, Lnm/h;->$login:Ljava/lang/String;

    iput v4, p0, Lnm/h;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;->restore(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object v5, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/h;->$login:Ljava/lang/String;

    iget-object v6, p0, Lnm/h;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getCode()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    const/16 v8, 0xa

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getChannel()Ljava/lang/String;

    move-result-object v4

    const-string v7, "email"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 10
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 11
    new-instance v1, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;

    .line 12
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    .line 13
    sget v3, Ltech/pm/apm/core/R$string;->follow_link_in_email:I

    .line 14
    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object v4

    iput-object v5, p0, Lnm/h;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lnm/h;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lnm/h;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lnm/h;->L$3:Ljava/lang/Object;

    iput v3, p0, Lnm/h;->label:I

    invoke-virtual {v4, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->disableBiometricButton(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, v1

    move-object v3, v6

    move-object v1, p1

    .line 19
    :goto_4
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 20
    new-instance v5, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;

    .line 21
    invoke-virtual {v1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v5, v1, v4, v3}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lnm/h;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lnm/h;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lnm/h;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lnm/h;->L$3:Ljava/lang/Object;

    iput v2, p0, Lnm/h;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_b
    const/16 p1, 0x13

    if-nez v7, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_d

    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 25
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 26
    new-instance v1, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;

    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$string;->recovery_attempts_blocked_login_screen:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 29
    :cond_d
    :goto_5
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 30
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 31
    new-instance v1, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;

    .line 32
    invoke-static {v5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    .line 33
    sget v3, Ltech/pm/apm/core/R$string;->server_error:I

    .line 34
    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 38
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iget-object p1, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 40
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v1, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;

    iget-object v2, p0, Lnm/h;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
