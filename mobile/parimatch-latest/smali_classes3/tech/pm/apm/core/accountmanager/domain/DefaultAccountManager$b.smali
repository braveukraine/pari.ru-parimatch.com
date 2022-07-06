.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->clearAccountInfo()V
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
    c = "tech.pm.apm.core.accountmanager.domain.DefaultAccountManager$clearAccountInfo$1"
    f = "DefaultAccountManager.kt"
    i = {}
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

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

    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iput v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->label:I

    invoke-static {p1, v2, p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAuthenticationState$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    iput v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getFirebaseAnalytics$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAppsFlyerLib$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getApmWorkerContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v2}, Ltech/pm/apm/core/common/contracts/ApmWorkerContract$DefaultImpls;->updateRemoteConfig$default(Ltech/pm/apm/core/common/contracts/ApmWorkerContract;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
