.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V
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
    c = "tech.pm.apm.core.accountmanager.domain.DefaultAccountManager$login$1"
    f = "DefaultAccountManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x69,
        0x6a,
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "accInfo",
        "accInfo"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $auth:Ltech/pm/apm/core/auth/common/data/Authentication;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/auth/common/data/Authentication;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iput-object p2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

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

    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/auth/common/data/Authentication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/auth/common/data/Authentication;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getLoginInfoMapper$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p1, v1}, Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;->map$apm_core_release(Ltech/pm/apm/core/auth/common/data/Authentication;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->L$0:Ljava/lang/Object;

    iput v7, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAuthenticationState$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v8, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    iput-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->L$0:Ljava/lang/Object;

    iput v6, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getFirebaseAnalytics$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    move-object v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAppsFlyerLib$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput-object v6, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->L$0:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    invoke-interface {p1, v2, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->setAppsflyerQtag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getAppLocalStorageContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    invoke-interface {p1, v2, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->setAppsflyerAdtag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_b
    :goto_5
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->this$0:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->access$getApmWorkerContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    move-result-object p1

    invoke-interface {p1, v7}, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;->updateRemoteConfig(Z)V

    .line 12
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object p1

    new-array v1, v7, [Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    const/4 v2, 0x0

    sget-object v4, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->DOCS_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    aput-object v4, v1, v2

    iput v3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->refreshVerificationInfo([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 13
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
