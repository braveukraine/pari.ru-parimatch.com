.class public final Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;-><init>(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.api.DefaultAccountVerificationManager$2"
    f = "DefaultAccountVerificationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

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

    new-instance p1, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-static {p1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->access$clean(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
