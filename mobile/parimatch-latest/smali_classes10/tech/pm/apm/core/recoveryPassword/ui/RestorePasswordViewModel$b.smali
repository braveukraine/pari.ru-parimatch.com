.class public final Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->loadRegistrationData()V
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
    c = "tech.pm.apm.core.recoveryPassword.ui.RestorePasswordViewModel$loadRegistrationData$1"
    f = "RestorePasswordViewModel.kt"
    i = {}
    l = {
        0x37,
        0xfd,
        0x44,
        0x42,
        0x44,
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

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

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    iput v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;

    iget-object v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b$a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    .line 6
    iput v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    const/4 v2, 0x3

    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :goto_2
    :try_start_3
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    const/4 v3, 0x4

    iput v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$getRestoreDataError(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_3
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    const/4 v2, 0x5

    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :goto_5
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->this$0:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->access$get_tasksData$p(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-direct {v3, v2}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;-><init>(Z)V

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$b;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 12
    :goto_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
