.class public final Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\u0007\u001a\u00020\u00062*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0002\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0002\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "",
        "",
        "Lkotlin/Pair;",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "payload",
        "",
        "emitInitialStep",
        "([Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "signUpChannel",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
        "currentStep",
        "emitFinishStep",
        "(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitCompleted",
        "emitInterrupt",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
        "d",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;",
        "formApiV1StepMapper",
        "Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;",
        "getSignUpConfigUseCase",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/auth/signup/di/SignUpDocumentsScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formApiV1StepMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSignUpConfigUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;

    .line 4
    sget-object p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1EmptyStepUiModel;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1EmptyStepUiModel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p3}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->invoke()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final emitCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;

    iget v1, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->e:Ljava/util/Map;

    invoke-static {p4, p3}, Lbf/s;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;

    .line 6
    iget-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->f:Ljava/util/Map;

    .line 7
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->e:Ljava/util/Map;

    .line 8
    iput-object p0, v6, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->L$0:Ljava/lang/Object;

    iput v2, v6, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$a;->label:I

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->mapNextStep$apm_core_release(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p4, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;

    .line 10
    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final emitInitialStep([Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;

    iget v1, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;-><init>(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->e:Ljava/util/Map;

    invoke-static {p2, p1}, Lbf/s;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getDefaultSignUpChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;

    .line 7
    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->f:Ljava/util/Map;

    .line 8
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->e:Ljava/util/Map;

    .line 9
    iput-object p0, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager$b;->label:I

    invoke-virtual {p2, v2, p1, v4, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->mapInitialStep$apm_core_release(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;

    .line 11
    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final emitInterrupt()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
