.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->handleVerificationEvent(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;)V
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
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsViewModel$handleVerificationEvent$1"
    f = "UploadDocsViewModel.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    check-cast v1, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;->getRequestCode()I

    move-result v1

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKycDocsPdfUploadAllowed()Z

    move-result v3

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    check-cast v4, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    invoke-virtual {v4}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;->getPhotoName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->$event:Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    check-cast v5, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p1, v1, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
