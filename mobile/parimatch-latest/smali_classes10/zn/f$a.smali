.class public final Lzn/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.setnewpassword.ui.SetNewPasswordFragment$subscribeOnEvents$1$1"
    f = "SetNewPasswordFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/f$a;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

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

    new-instance v0, Lzn/f$a;

    iget-object v1, p0, Lzn/f$a;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-direct {v0, v1, p2}, Lzn/f$a;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn/f$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lzn/f$a;

    iget-object v1, p0, Lzn/f$a;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-direct {v0, v1, p2}, Lzn/f$a;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn/f$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lzn/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lzn/f$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn/f$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;

    .line 2
    iget-object v0, p0, Lzn/f$a;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v0, p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$handleUiState(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
