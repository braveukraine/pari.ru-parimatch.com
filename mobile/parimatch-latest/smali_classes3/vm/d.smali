.class public final Lvm/d;
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
    c = "tech.pm.apm.core.auth.social.ui.SocialSignUpViewModel$onRegistrationError$1"
    f = "SocialSignUpViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvm/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    iput-object p2, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

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

    new-instance p1, Lvm/d;

    iget-object v0, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    iget-object v1, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-direct {p1, v0, v1, p2}, Lvm/d;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvm/d;

    iget-object v0, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    iget-object v1, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-direct {p1, v0, v1, p2}, Lvm/d;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lvm/d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    .line 3
    instance-of p1, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$getForm$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getNnBonusValue()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lvm/d;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->access$get_content$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 10
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    iget-object v2, p0, Lvm/d;->$error:Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    check-cast v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
