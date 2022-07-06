.class public final Lvn/c;
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
    c = "tech.pm.apm.core.recoveryPassword.ui.RestorePasswordViewModel$saveLoginIfNeed$1"
    f = "RestorePasswordViewModel.kt"
    i = {}
    l = {
        0x97,
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $account:Ljava/lang/String;

.field public final synthetic $type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvn/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/c;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iput-object p2, p0, Lvn/c;->$account:Ljava/lang/String;

    iput-object p3, p0, Lvn/c;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

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

    new-instance p1, Lvn/c;

    iget-object v0, p0, Lvn/c;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v1, p0, Lvn/c;->$account:Ljava/lang/String;

    iget-object v2, p0, Lvn/c;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn/c;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvn/c;

    iget-object v0, p0, Lvn/c;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v1, p0, Lvn/c;->$account:Ljava/lang/String;

    iget-object v2, p0, Lvn/c;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn/c;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvn/c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvn/c;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    move-result-object p1

    iput v3, p0, Lvn/c;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    iget-object p1, p0, Lvn/c;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$getSaveLoginUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    move-result-object p1

    iget-object v1, p0, Lvn/c;->$account:Ljava/lang/String;

    iget-object v3, p0, Lvn/c;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iput v2, p0, Lvn/c;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;->invoke(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
