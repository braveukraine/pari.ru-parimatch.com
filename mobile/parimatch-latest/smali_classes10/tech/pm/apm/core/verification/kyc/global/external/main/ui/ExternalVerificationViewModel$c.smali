.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->observeConnectionState()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.ui.ExternalVerificationViewModel$observeConnectionState$1"
    f = "ExternalVerificationViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->Z$0:Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->Z$0:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getRedirectUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getUrl$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->invoke(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$InitialRedirect;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$InitialRedirect;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$LoadWebView;

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getUrl$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$LoadWebView;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$showError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
