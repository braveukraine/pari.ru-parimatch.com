.class public final Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.recoveryPassword.ui.RestorePasswordViewModel$loadRegistrationData$1$1"
    f = "RestorePasswordViewModel.kt"
    i = {}
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$getRestorePasswordFormsManager$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->loadForms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 7
    new-instance v3, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestorePasswordLoaded;

    invoke-direct {v3, p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestorePasswordLoaded;-><init>(Ljava/util/List;)V

    .line 8
    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
