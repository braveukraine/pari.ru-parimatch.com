.class public final Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\rR%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
        "",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "userLoginDataModel",
        "",
        "loadForms",
        "(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "field",
        "updateField",
        "(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getFieldsToRequest",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFormsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "formsFlow",
        "Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;",
        "loadMetadataUseCase",
        "Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;",
        "signUpFormApiUIModelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

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
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loadMetadataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFormApiUIModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a:Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->b:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    new-instance p2, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$special$$inlined$map$1;

    invoke-direct {p2, p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getCurrentForms(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public static final synthetic access$get_formsFlow$p(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final access$isAllFieldsFilled(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ljava/util/List;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getRequired()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getVisible()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate$default(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_a
    :goto_4
    return v0
.end method

.method public static final access$phoneWasChanged(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->d:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez p0, :cond_3

    const-string p0, "userLoginDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static final access$updateByType(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v12

    .line 8
    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5ff

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x5bff

    const/16 v19, 0x0

    .line 11
    invoke-static/range {v2 .. v19}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;)",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    return-object v3

    .line 4
    :cond_2
    new-instance v2, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$c;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$d;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p1, v2, v3}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 5
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object p1
.end method

.method public final getFieldsToRequest()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 6
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0
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
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadForms(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
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
            "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;

    iget v4, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;

    invoke-direct {v3, v0, v2}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;-><init>(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iget-object v5, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->d:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->a:Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;

    iput-object v0, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$1:Ljava/lang/Object;

    iput v8, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    invoke-static {v2, v9, v3, v8, v9}, Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;->invoke$default(Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    iget-object v8, v5, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->b:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    iput-object v5, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$1:Ljava/lang/Object;

    iput v7, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    invoke-virtual {v8, v2, v1, v3}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->map(Ljava/util/List;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v5

    .line 7
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v10, :cond_8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77

    const/16 v19, 0x0

    move-object v10, v5

    .line 13
    invoke-static/range {v10 .. v19}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 14
    :cond_b
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v7, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 15
    :goto_4
    iget-object v1, v1, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v9, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->L$0:Ljava/lang/Object;

    iput v6, v3, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$a;->label:I

    invoke-interface {v1, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    .line 16
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
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
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager$b;-><init>(Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;Lkotlin/coroutines/Continuation;)V

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
