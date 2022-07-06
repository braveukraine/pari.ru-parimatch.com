.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->handleWebViewEvent(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;)V
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
    c = "tech.pm.apm.core.verification.kyc.global.external.main.ui.ExternalVerificationViewModel$handleWebViewEvent$1"
    f = "ExternalVerificationViewModel.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->$event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->$event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->$event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->$event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

    .line 5
    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ShowLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ShowLoading;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$ShowLoading;

    iput v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$HideLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$HideLoading;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$HideLoading;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/ExternalVerificationEvent$HideLoading;

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_4
    instance-of p1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ReceivedError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel$a;->$event:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent;

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ReceivedError;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/model/WebViewEvent$ReceivedError;->isContentShown()Z

    move-result v0

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->access$handleClientError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;Z)V

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
