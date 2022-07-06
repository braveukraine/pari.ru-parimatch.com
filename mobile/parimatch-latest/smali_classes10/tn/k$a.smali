.class public final Ltn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/pmcommon/auth/AuthenticationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ltech/pm/pmcommon/auth/AuthenticationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltn/k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn/k$a$a;

    iget v1, v0, Ltn/k$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn/k$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn/k$a$a;

    invoke-direct {v0, p0, p2}, Ltn/k$a$a;-><init>(Ltn/k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltn/k$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltn/k$a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltn/k$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    iget-object v0, v0, Ltn/k$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltn/k$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getHeaderListenerJob$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    iget-object p2, p0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$get_events$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    .line 7
    new-instance v2, Ltech/pm/apm/core/profile/ui/AuthenticationEvent;

    .line 8
    new-instance v4, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;

    .line 9
    sget-object v5, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 10
    iget-object v6, p0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v6}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isInviteFriendButtonAvailable()Z

    move-result v6

    .line 11
    iget-object v7, p0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$getAccountManager$p(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v7

    invoke-interface {v7}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isVipUser()Z

    move-result v7

    .line 12
    invoke-direct {v4, v5, v6, v7}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;-><init>(ZZZ)V

    .line 13
    invoke-direct {v2, v4}, Ltech/pm/apm/core/profile/ui/AuthenticationEvent;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;)V

    .line 14
    iput-object p0, v0, Ltn/k$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltn/k$a$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltn/k$a$a;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 15
    :goto_2
    sget-object p2, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, v0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$subscribeOnHeaderEvents(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    .line 17
    iget-object p1, v0, Ltn/k$a;->d:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$loadGamificationPromoData(Ltech/pm/apm/core/profile/ui/ProfileViewModel;)V

    .line 18
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    invoke-virtual {p0, p1, p2}, Ltn/k$a;->a(Ltech/pm/pmcommon/auth/AuthenticationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
