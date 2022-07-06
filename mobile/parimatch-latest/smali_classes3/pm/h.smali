.class public final Lpm/h;
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
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel$checkHaveIBeenPwned$1"
    f = "FormApiSignUpContentViewModel.kt"
    i = {}
    l = {
        0x191,
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/h;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Lpm/h;->$password:Ljava/lang/String;

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

    new-instance p1, Lpm/h;

    iget-object v0, p0, Lpm/h;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Lpm/h;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpm/h;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/h;

    iget-object v0, p0, Lpm/h;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v1, p0, Lpm/h;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpm/h;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/h;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/h;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    iget-object v3, p0, Lpm/h;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/h;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getSignUpFormsManager$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    move-result-object v1

    .line 5
    :try_start_1
    iget-object p1, p0, Lpm/h;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$getHaveIBeenPwnedUseCase$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;)Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    move-result-object p1

    iget-object v5, p0, Lpm/h;->$password:Ljava/lang/String;

    iput-object v1, p0, Lpm/h;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/h;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/h;->label:I

    invoke-virtual {p1, v5, p0}, Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v3, v1

    :catchall_1
    move-object v1, v3

    move-object p1, v4

    .line 6
    :goto_1
    iput-object v4, p0, Lpm/h;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lpm/h;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/h;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->setPasswordWarning(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
