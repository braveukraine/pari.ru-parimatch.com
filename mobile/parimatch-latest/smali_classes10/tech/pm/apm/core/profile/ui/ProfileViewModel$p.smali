.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/ProfileViewModel;->subscribeOnConnectionStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel$subscribeOnConnectionStatus$1"
    f = "ProfileViewModel.kt"
    i = {}
    l = {
        0xce,
        0xd1,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

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
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

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

    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;-><init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->Z$0:Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->Z$0:Z

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/profile/ui/HideNoInternetError;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideNoInternetError;

    iput v4, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$subscribeOnAuthenticationEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$subscribeOnPaddingSizeEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/profile/ui/ShowLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowLoading;

    iput v3, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->getProfileMenu()V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$loadAccountInfo(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->cancelSubscriptions()V

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/profile/ui/ShowNoInternetError;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowNoInternetError;

    iput v2, p0, Ltech/pm/apm/core/profile/ui/ProfileViewModel$p;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
