.class public final Lho/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.ui.ExternalVerificationFragment$observeEvents$1"
    f = "ExternalVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lho/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

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

    new-instance v0, Lho/f;

    iget-object v1, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-direct {v0, v1, p2}, Lho/f;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lho/f;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lho/f;

    iget-object v1, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-direct {v0, v1, p2}, Lho/f;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lho/f;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lho/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lho/f;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lho/f;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$LoadWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$LoadWebView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$LoadWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$loadWebView(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowError;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowError;->getErrorUIModel()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$showError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$InitialRedirect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$InitialRedirect;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$InitialRedirect;->getRedirect()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$handleRedirectEvents(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowLoading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$updateLoading(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Z)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$HideLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$HideLoading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lho/f;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$updateLoading(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Z)V

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
