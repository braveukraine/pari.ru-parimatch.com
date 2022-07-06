.class public final Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/common/ui/AuthFragment;->onBackPressed()Z
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
    c = "tech.pm.apm.core.auth.common.ui.AuthFragment$onBackPressed$1"
    f = "AuthFragment.kt"
    i = {}
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/common/ui/AuthFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;

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

    new-instance p1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->getApmPreferencesRepository$apm_core_release()Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object p1

    iput v3, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstRegScreenShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->this$0:Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->getApmPreferencesRepository$apm_core_release()Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/auth/common/ui/AuthFragment$a;->label:I

    invoke-virtual {p1, v3, p0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstRegScreenShown(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
