.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onBetaTestingCheckChanged()V
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
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel$onBetaTestingCheckChanged$1"
    f = "ProfileViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x160,
        0x16b,
        0x16d,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->isUserBetaTester(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v8, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$d;

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v8, p1, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 6
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;

    new-instance v5, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$a;

    invoke-direct {v5, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$a;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance p1, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$b;

    iget-object v6, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p1, v6}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$b;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    invoke-direct {v3, v5, p1}, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->label:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getIoDispatcher$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$c;

    iget-object v5, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v4, v5, v1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h$c;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->getProfileMenu()V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOn;->INSTANCE:Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOn;

    iput v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$h;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
