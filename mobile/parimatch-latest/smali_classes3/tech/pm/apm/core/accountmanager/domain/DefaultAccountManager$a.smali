.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;-><init>(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "tech.pm.apm.core.accountmanager.domain.DefaultAccountManager$1"
    f = "DefaultAccountManager.kt"
    i = {}
    l = {
        0x4f,
        0x50,
        0x53,
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

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

    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getProfileInfoRepository$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    move-result-object p1

    iput-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->L$0:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;->getAccountInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->setAccountInfo(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$get_accountInfoFlow$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAccountInfoSubject$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/utils/Optional;

    iget-object v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-virtual {v4}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v4

    invoke-direct {v1, v4}, Ltech/pm/apm/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAuthenticationState$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    iput v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAuthenticationState$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    iput v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;->label:I

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
