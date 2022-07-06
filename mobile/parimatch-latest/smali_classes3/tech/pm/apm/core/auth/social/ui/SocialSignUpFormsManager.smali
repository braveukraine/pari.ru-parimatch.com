.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;",
        "",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
        "data",
        "",
        "loadForms",
        "(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "field",
        "updateField",
        "(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "Lkotlin/collections/HashMap;",
        "getRegisterRequestFields",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFormsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "formsFlow",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;",
        "getSignUpFormApiMetadataUseCase",
        "Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;",
        "socialSignUpFormApiUIModelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getSignUpFormApiMetadataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSignUpFormApiUIModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->b:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance p2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$special$$inlined$map$1;

    invoke-direct {p2, p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getCurrentForms(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$get_formsFlow$p(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getFormsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRegisterRequestFields(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$a;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadForms(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;

    iget v1, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    iget-object v2, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getFormName()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$1:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    invoke-virtual {p2, v2, v0}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    .line 6
    iget-object v6, v2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    iget-object v2, v2, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->b:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    .line 8
    new-instance v7, Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    invoke-direct {v7, p2, p1}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;-><init>(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    .line 9
    iput-object v6, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    invoke-virtual {v2, v7, v0}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->map(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v6

    .line 10
    :goto_2
    iput-object v3, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$b;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager$c;-><init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
