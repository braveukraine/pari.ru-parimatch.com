.class public final Lmo/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsViewModel$openExternal$1"
    f = "UploadDocsViewModel.kt"
    i = {}
    l = {
        0xc5,
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmo/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    iput-object p2, p0, Lmo/o;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

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

    new-instance p1, Lmo/o;

    iget-object v0, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    iget-object v1, p0, Lmo/o;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-direct {p1, v0, v1, p2}, Lmo/o;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lmo/o;

    iget-object v0, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    iget-object v1, p0, Lmo/o;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-direct {p1, v0, v1, p2}, Lmo/o;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmo/o;->label:I

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
    iget-object p1, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getOpenExternalVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    move-result-object p1

    iget-object v1, p0, Lmo/o;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    iput v3, p0, Lmo/o;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;->invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$InstallApp;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$InstallApp;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$InstallApp;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$InstallApp;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$InstallApp;-><init>(Landroid/net/Uri;)V

    iput v2, p0, Lmo/o;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$NoInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$NoInternetError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lmo/o;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$showError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
