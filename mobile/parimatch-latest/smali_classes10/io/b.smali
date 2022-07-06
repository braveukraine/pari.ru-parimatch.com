.class public final Lio/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.methodselector.ui.VerificationMethodSelectorFragment$observeEvents$1"
    f = "VerificationMethodSelectorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

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

    new-instance v0, Lio/b;

    iget-object v1, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    invoke-direct {v0, v1, p2}, Lio/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lio/b;

    iget-object v1, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    invoke-direct {v0, v1, p2}, Lio/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent;

    .line 2
    iget-object v0, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->hideProgress()V

    .line 3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent$ScrollToTop;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent$ScrollToTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->access$getBinding(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/VerificationMethodSelectorFragmentBinding;->rvVerificationMethods:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent$InstallApp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent$InstallApp;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/MethodSelectorDocsEvent$InstallApp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->access$installApp(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Landroid/net/Uri;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
