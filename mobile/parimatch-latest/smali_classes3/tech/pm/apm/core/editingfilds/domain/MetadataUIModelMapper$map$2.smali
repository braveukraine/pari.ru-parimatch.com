.class public final Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->map(Ljava/util/List;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/ArrayList<",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.editingfilds.domain.MetadataUIModelMapper$map$2"
    f = "MetadataUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $signUpDataModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;",
            ">;",
            "Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;",
            "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$signUpDataModel:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    iput-object p3, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$signUpDataModel:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$signUpDataModel:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->label:I

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$signUpDataModel:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;->getFields()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_23

    .line 6
    :cond_3
    iget-object v4, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    iget-object v5, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$userLoginDataModel:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    .line 8
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v4}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$getFormApiFieldDataModelMapper$p(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    move-result-object v8

    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    new-instance v15, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v15}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 13
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    new-instance v10, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v10}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_8
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 16
    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v9, v12, :cond_a

    new-instance v12, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v12, v10}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_3

    :cond_a
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v12, v10}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 17
    :goto_3
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 18
    :goto_4
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 19
    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v9, v12, :cond_c

    new-instance v12, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v12, v10}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_5

    :cond_c
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v12, v10}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 20
    :goto_5
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_6
    sget-object v10, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v11, :cond_20

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x3

    const/16 v12, 0x12

    if-eq v9, v10, :cond_11

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d

    goto/16 :goto_14

    .line 22
    :cond_d
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    .line 23
    new-instance v12, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v12, v8, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    .line 25
    :goto_7
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    .line 26
    :goto_8
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v15

    .line 27
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v3, 0x12

    const/16 v16, 0x12

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v11, v9

    .line 28
    invoke-direct/range {v11 .. v21}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 29
    :cond_11
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v9, -0x1

    goto :goto_a

    :cond_12
    sget-object v10, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_a
    const-string v10, "true"

    if-ne v9, v11, :cond_13

    .line 30
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    .line 31
    :cond_13
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    move/from16 v21, v9

    .line 32
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v9, v10, :cond_19

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    invoke-virtual {v13}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    sget-object v14, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DATE_OF_BIRTH:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_14

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    check-cast v10, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 34
    :goto_e
    new-instance v9, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-direct {v9, v10, v11}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_f

    .line 35
    :cond_19
    new-instance v9, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v9, v10, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    :goto_f
    move-object v14, v9

    .line 36
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 37
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v15, v9

    .line 38
    :goto_10
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v9

    .line 39
    :goto_11
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v17

    .line 40
    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x720

    const/16 v26, 0x0

    move-object v13, v3

    .line 41
    invoke-direct/range {v13 .. v26}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 42
    :cond_1c
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v9, v10, :cond_1f

    .line 43
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 44
    new-instance v12, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-direct {v12, v10, v11}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1d

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v13, v10

    .line 46
    :goto_12
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v14, v10

    .line 47
    :goto_13
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v15

    .line 48
    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x720

    const/16 v24, 0x0

    move-object v11, v9

    .line 49
    invoke-direct/range {v11 .. v24}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    :goto_14
    move-object/from16 p1, v2

    goto/16 :goto_22

    .line 50
    :cond_20
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getCountries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_1b

    .line 51
    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v10, :cond_22

    const/4 v11, 0x0

    goto :goto_16

    .line 54
    :cond_22
    invoke-virtual {v10}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v11

    :goto_16
    if-nez v11, :cond_23

    goto :goto_19

    .line 55
    :cond_23
    invoke-virtual {v10}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_19

    .line 56
    :cond_24
    invoke-virtual {v10}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_17

    .line 57
    :cond_25
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_27

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    .line 58
    :cond_27
    new-instance v13, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 59
    invoke-static {v4}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$getCountryFlagProvider$p(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;)Ltech/pm/apm/core/common/CountryFlagProvider;

    move-result-object v14

    invoke-virtual {v14, v11}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-direct {v13, v11, v12, v10, v14}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v13

    :goto_1a
    if-nez v10, :cond_28

    goto :goto_15

    .line 61
    :cond_28
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    move-object v3, v9

    :goto_1b
    if-nez v3, :cond_2a

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2a
    move-object v10, v3

    .line 63
    invoke-static {v4}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$getPhoneUIManager$p(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;)Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v3

    .line 64
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v14

    .line 65
    invoke-static {v4}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$getBrandConfigContract$p(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v9

    invoke-static {v15, v9}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 66
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {v4}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v9

    goto :goto_1c

    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1c
    move v12, v9

    .line 67
    new-instance v13, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    .line 68
    new-instance v11, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v8}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-direct {v11, v8, v9}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 70
    :goto_1d
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_2d

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v16, v9

    .line 71
    :goto_1e
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v7

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p1, v2

    const/4 v2, 0x1

    if-le v9, v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v2, 0x0

    .line 73
    :goto_1f
    new-instance v17, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object/from16 v9, v17

    move-object/from16 v18, v11

    move v11, v2

    move-object v2, v13

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    .line 74
    invoke-virtual {v5}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v9, v10, :cond_2f

    invoke-virtual {v5}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_2f
    const-string v9, ""

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    move-object v9, v3

    :goto_20
    const-string v3, "+"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_21
    const/4 v9, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v10, v2

    move-object/from16 v11, v18

    move v12, v8

    move/from16 v13, v16

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    .line 75
    invoke-direct/range {v10 .. v20}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_22
    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 76
    :cond_32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    if-eqz v2, :cond_33

    .line 77
    new-instance v4, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->save_changes:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;

    invoke-static {v2, v1}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;->access$isAllFieldsFilled(Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;Ljava/util/List;)Z

    move-result v7

    .line 79
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x66

    const/4 v12, 0x0

    const-string v8, "Sign up button"

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 80
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to map signup metadata "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper$map$2;->$signUpDataModel:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".signUpMetadataRespons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
