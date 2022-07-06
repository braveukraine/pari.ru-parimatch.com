.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJG\u0010\r\u001a\u00020\n2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJO\u0010\u0014\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;",
        "",
        "",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpConfigSettings;",
        "configSettings",
        "defaultSignUpChannel",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "payload",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
        "mapInitialStep$apm_core_release",
        "(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapInitialStep",
        "signUpConfigSettings",
        "signUpChannel",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
        "currentStep",
        "mapNextStep$apm_core_release",
        "(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapNextStep",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;",
        "signUpFormV1Mapper",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "signUpFormV1Mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->b:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final mapInitialStep$apm_core_release(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;

    iget v1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;

    invoke-direct {v0, p0, p4}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$2:Ljava/lang/Object;

    check-cast p2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object p3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iget-object v0, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_2

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
    sget-object p4, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v3

    .line 5
    :goto_1
    iget-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->b:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    iput-object p0, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->L$3:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$a;->label:I

    invoke-interface {p4, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getNnBonus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;

    if-eqz p3, :cond_6

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_7

    move-object v7, p3

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_a

    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    move-object v7, p4

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    if-nez v7, :cond_a

    .line 12
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;->getDefaultNnBonus()Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_a
    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;->isCheckedBonusByDefault()Z

    move-result v2

    invoke-virtual {v5, v6, v7, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/SignUpFormV1Mapper;->map(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Z)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_f

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    .line 17
    invoke-virtual {p4}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object p4

    if-ne p4, p2, :cond_c

    const/4 p4, 0x1

    goto :goto_9

    :cond_c
    const/4 p4, 0x0

    :goto_9
    if-eqz p4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_e
    const/4 p3, -0x1

    .line 18
    :goto_a
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    invoke-direct {p1, v1, p3}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 19
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Forms must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mapNextStep$apm_core_release(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;->getSteps()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p3, v1

    .line 4
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    if-nez p3, :cond_1

    sget-object p3, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;->FINISH:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_1
    if-eq p3, v1, :cond_19

    const/4 p1, 0x2

    const-string p5, ""

    if-eq p3, p1, :cond_10

    const/4 v0, 0x3

    if-eq p3, v0, :cond_f

    const/4 v2, 0x4

    if-eq p3, v2, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    .line 6
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;

    invoke-direct {p1, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;-><init>(Z)V

    goto/16 :goto_c

    .line 7
    :cond_3
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSignUpSuccessFlow()Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)V

    goto/16 :goto_c

    .line 8
    :cond_4
    sget-object p3, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    move-object p3, p5

    .line 9
    :cond_5
    sget-object v3, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_d

    if-eq v3, p1, :cond_d

    if-eq v3, v0, :cond_8

    if-ne v3, v2, :cond_7

    .line 10
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    .line 11
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move-object p5, p4

    .line 12
    :goto_2
    invoke-direct {p1, p2, p3, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_8
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSkipOneClickSuccessPage()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SkipSuccessOneClickStepUiModel;

    .line 15
    sget-object p2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p5, p2

    .line 16
    :goto_3
    invoke-direct {p1, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SkipSuccessOneClickStepUiModel;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_a
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;

    .line 18
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, p5

    .line 19
    :cond_b
    sget-object v1, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_4

    :cond_c
    move-object p5, p4

    .line 20
    :goto_4
    invoke-direct {p1, p2, p3, v0, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_d
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    .line 22
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_e

    goto :goto_5

    :cond_e
    move-object p5, p4

    .line 23
    :goto_5
    invoke-direct {p1, p2, p3, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p1

    .line 24
    :cond_f
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1UploadKycStepUiModel;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1UploadKycStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;)V

    goto/16 :goto_c

    .line 25
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 26
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    .line 27
    sget-object p3, Ltech/pm/apm/core/common/formapi/data/FormItemName;->REGISTRATION_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_11

    move-object p3, p5

    .line 28
    :cond_11
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, p5

    .line 29
    :cond_12
    new-instance v8, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    .line 30
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v3, p5

    goto :goto_7

    :cond_13
    move-object v3, v0

    .line 31
    :goto_7
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v5, p5

    goto :goto_8

    :cond_14
    move-object v5, v0

    .line 33
    :goto_8
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v6, p5

    goto :goto_9

    :cond_15
    move-object v6, v0

    .line 34
    :goto_9
    sget-object v0, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_16

    move-object v7, p5

    goto :goto_a

    :cond_16
    move-object v7, p4

    :goto_a
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p1, p2, p3, v1, v8}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    goto :goto_c

    .line 37
    :cond_17
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    .line 38
    sget-object p3, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_18

    goto :goto_b

    :cond_18
    move-object p5, p3

    .line 39
    :goto_b
    invoke-direct {p1, p2, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;)V

    :goto_c
    return-object p1

    .line 40
    :cond_19
    invoke-virtual {p0, p1, p2, p4, p5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/FormApiV1StepMapper;->mapInitialStep$apm_core_release(Ljava/util/Map;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
