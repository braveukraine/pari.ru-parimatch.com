.class public final Lvm/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.social.ui.SocialSignUpFragment$observeEvents$1"
    f = "SocialSignUpFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvm/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

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

    new-instance v0, Lvm/b;

    iget-object v1, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    invoke-direct {v0, v1, p2}, Lvm/b;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvm/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lvm/b;

    iget-object v1, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    invoke-direct {v0, v1, p2}, Lvm/b;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvm/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lvm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lvm/b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;

    .line 2
    iget-object v0, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;->hideProgress()V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    invoke-static {v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;->access$getViewModel(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;->logSignUpSocialSuccess()V

    .line 10
    iget-object v0, p0, Lvm/b;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;->access$navigateToSocialSignUpSuccess(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Ljava/lang/String;)V

    .line 11
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
