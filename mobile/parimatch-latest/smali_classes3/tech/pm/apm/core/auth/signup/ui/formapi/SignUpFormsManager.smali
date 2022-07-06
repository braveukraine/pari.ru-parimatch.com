.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001`\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000bJ!\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00170 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
        "form",
        "",
        "loadForms",
        "(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "field",
        "updateField",
        "(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "warningText",
        "setPasswordWarning",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "Lkotlin/collections/HashMap;",
        "getRegisterRequestFields",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fieldName",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "getFieldByName",
        "",
        "Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;",
        "errorsList",
        "handleServerFieldsError",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isLoading",
        "setButtonLoading",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFormsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "formsFlow",
        "Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;",
        "getSignUpFormApiMetadataUseCase",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;",
        "signUpFormApiUIModelMapper",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;",
        "signUpOTPFormApiUIModelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field public final f:Lkotlinx/coroutines/flow/Flow;
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
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getSignUpFormApiMetadataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFormApiUIModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpOTPFormApiUIModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->a:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    new-instance p2, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$special$$inlined$map$1;

    invoke-direct {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getCurrentForms(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public static final synthetic access$get_formsFlow$p(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getFieldByName(Ljava/lang/String;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 3
    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

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
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->f:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleServerFieldsError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;",
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$b;-><init>(Ljava/util/List;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V

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

.method public final loadForms(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
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
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;

    iget v1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SingUpMapper;

    iget-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object p2

    sget-object v2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;->OTP:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    .line 5
    :goto_1
    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v7, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->a:Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;

    iput-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$1:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    invoke-virtual {v7, p1, v0}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;->invoke(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    iput-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    invoke-interface {p1, p2, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SingUpMapper;->map(Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    iput-object v3, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$c;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$d;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;ZLkotlin/coroutines/Continuation;)V

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

.method public final setPasswordWarning(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$e;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager$updateField$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

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
