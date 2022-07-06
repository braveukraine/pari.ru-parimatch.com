.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->map(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.common.ui.formapi.mapper.PersonalDataFormApiUIModelMapper$map$2"
    f = "PersonalDataFormApiUIModelMapper.kt"
    i = {
        0x0
    }
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $metadata:Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;",
            "Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->$metadata:Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->$metadata:Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->$metadata:Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    iget-object v6, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getAccountManager$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_19

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->$metadata:Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;

    invoke-virtual {v2}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataGroup;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataGroup;->getFields()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v14, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    .line 8
    iget-object v5, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    invoke-static {v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v6, Ltech/pm/apm/core/R$string;->user_id_word:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x370

    const/16 v19, 0x0

    const-string v6, "id"

    const-string v13, "user_id_value"

    move-object v5, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    .line 9
    invoke-direct/range {v5 .. v17}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_6

    move-object v3, v0

    move-object v15, v4

    goto/16 :goto_6

    .line 11
    :cond_6
    iget-object v3, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;

    .line 13
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {v5, v4}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$buildValidator(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v7

    .line 15
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v8

    sget-object v9, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v8, v9, :cond_9

    iput-object v6, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->label:I

    invoke-static {v5, v4, v7, v3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapPhoneField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast v4, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "email"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v4, v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapEmailField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v4

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getVisibleIfEmpty()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v4}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapHiddenField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/HiddenFieldUiModel;

    move-result-object v4

    goto :goto_5

    .line 18
    :cond_b
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v8

    sget-object v9, Ltech/pm/apm/core/common/formapi/data/FormItemType;->BIRTH_DATE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v8, v9, :cond_c

    invoke-static {v5, v4, v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapBirthDateField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v4

    goto :goto_5

    .line 19
    :cond_c
    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAllowed()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v5, v4, v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapListField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v4

    goto :goto_5

    .line 20
    :cond_d
    invoke-static {v5, v4, v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$mapSimpleField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_e

    goto :goto_3

    .line 21
    :cond_e
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    move-object v15, v6

    .line 22
    :goto_6
    new-instance v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 26
    instance-of v6, v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    if-nez v6, :cond_10

    .line 27
    instance-of v6, v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    if-nez v6, :cond_10

    .line 28
    check-cast v5, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, -0x1

    :goto_9
    if-lez v4, :cond_13

    .line 29
    new-instance v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataBarUiModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v6}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataBarUiModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_13
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    instance-of v4, v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    if-eqz v4, :cond_14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    move-object v9, v3

    check-cast v9, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 32
    instance-of v9, v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    if-eqz v9, :cond_16

    .line 33
    instance-of v9, v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    if-nez v9, :cond_16

    .line 34
    instance-of v9, v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    if-nez v9, :cond_16

    .line 35
    check-cast v7, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-virtual {v7}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;->getVisible()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_15

    move-object v3, v4

    goto :goto_c

    :cond_17
    move-object v3, v6

    .line 36
    :goto_c
    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    if-nez v3, :cond_18

    goto :goto_d

    .line 37
    :cond_18
    new-instance v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    :goto_d
    new-instance v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;

    const/4 v5, 0x0

    .line 39
    invoke-static {v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v4

    sget v6, Ltech/pm/apm/core/R$string;->personal_data_info:I

    invoke-interface {v4, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v4, Ltech/pm/apm/core/R$string;->personal_data_info_link:I

    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    .line 41
    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 43
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "account is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
