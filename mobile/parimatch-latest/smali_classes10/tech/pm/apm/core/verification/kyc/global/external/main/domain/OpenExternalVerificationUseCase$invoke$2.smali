.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;->invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.external.main.domain.OpenExternalVerificationUseCase$invoke$2"
    f = "OpenExternalVerificationUseCase.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;->access$getProcessExternalVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 8
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$ExternalVerificationWebView;

    .line 9
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->$verificationType:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 11
    invoke-direct {v0, p1, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$ExternalVerificationWebView;-><init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenCustomTab;

    .line 13
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Success;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(verificationMethodResult.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenCustomTab;-><init>(Landroid/net/Uri;)V

    .line 15
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase$invoke$2;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;->access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 16
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$Success;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$Success;

    goto :goto_2

    .line 17
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$NoInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$NoInternetError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$NoInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$NoInternetError;

    goto :goto_2

    .line 19
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$AppShouldBeInstalled;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$InstallApp;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$AppShouldBeInstalled;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$AppShouldBeInstalled;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$InstallApp;-><init>(Landroid/net/Uri;)V

    move-object p1, v0

    goto :goto_2

    .line 21
    :cond_6
    instance-of p1, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$Error;

    if-eqz p1, :cond_7

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$ServerError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/OpenExternalVerificationResult$ServerError;

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
