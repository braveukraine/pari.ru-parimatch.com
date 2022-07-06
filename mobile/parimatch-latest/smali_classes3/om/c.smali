.class public final Lom/c;
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
    c = "tech.pm.apm.core.auth.optPhoneConfirm.OtpPhoneConfirmationViewModel$onRegistrationError$1"
    f = "OtpPhoneConfirmationViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lom/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    iput-object p2, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

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

    new-instance p1, Lom/c;

    iget-object v0, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    iget-object v1, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lom/c;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lom/c;

    iget-object v0, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    iget-object v1, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lom/c;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lom/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lom/c;->label:I

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
    iget-object p1, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    .line 5
    instance-of v1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 7
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    iget-object v2, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    check-cast v2, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$FieldsError;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getOtpFromManager$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;

    move-result-object p1

    iget-object v1, p0, Lom/c;->$error:Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    check-cast v1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$FieldsError;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$FieldsError;->getErrorsList()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lom/c;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;->handleServerFieldsError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_3
    iget-object p1, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 12
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 13
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    .line 14
    iget-object v2, p0, Lom/c;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
