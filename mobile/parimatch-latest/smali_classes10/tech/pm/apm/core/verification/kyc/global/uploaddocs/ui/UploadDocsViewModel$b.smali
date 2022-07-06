.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;)V
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
    c = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsViewModel$2"
    f = "UploadDocsViewModel.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

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

    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getVerificationDocsStorage$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->access$getSubscribeOnVerificationErrorUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;->getContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;

    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$b;

    invoke-direct {v3, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$c;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-direct {v1, v3, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
