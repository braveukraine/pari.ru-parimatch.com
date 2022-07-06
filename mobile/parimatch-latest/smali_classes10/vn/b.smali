.class public final Lvn/b;
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
    c = "tech.pm.apm.core.recoveryPassword.ui.RestorePasswordViewModel$restorePassword$1"
    f = "RestorePasswordViewModel.kt"
    i = {}
    l = {
        0x68
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
            "Lvn/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iput-object p2, p0, Lvn/b;->$account:Ljava/lang/String;

    iput-object p3, p0, Lvn/b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

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

    new-instance p1, Lvn/b;

    iget-object v0, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v1, p0, Lvn/b;->$account:Ljava/lang/String;

    iget-object v2, p0, Lvn/b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn/b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lvn/b;

    iget-object v0, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v1, p0, Lvn/b;->$account:Ljava/lang/String;

    iget-object v2, p0, Lvn/b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-direct {p1, v0, v1, v2, p2}, Lvn/b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvn/b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$getRestorePasswordUseCase$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    move-result-object p1

    iget-object v1, p0, Lvn/b;->$account:Ljava/lang/String;

    iget-object v4, p0, Lvn/b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v4}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->getType()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lvn/b;->label:I

    invoke-virtual {p1, v1, v4, p0}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;

    .line 6
    iget-object v0, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v1, p0, Lvn/b;->$account:Ljava/lang/String;

    iget-object v2, p0, Lvn/b;->$type:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-static {v0, p1, v1, v2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$onRestorePasswordSuccess(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    new-instance v0, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v0, v3}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    goto :goto_1

    .line 8
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowError;->INSTANCE:Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowError;

    invoke-static {p1, v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$emitEvent(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    new-instance v0, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v0, v3}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    :goto_1
    invoke-static {p1, v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$emitEvent(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lvn/b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    invoke-static {v0, v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$emitEvent(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V

    throw p1
.end method
