.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->map(Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2$WhenMappings;
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.mapper.SignUpFormApiUIModelMapper$map$2"
    f = "SignUpFormApiUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $signUpDataModel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->label:I

    if-nez v1, :cond_4e

    invoke-static/range {p1 .. p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    invoke-static {v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isSocialAuthAvailable()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;-><init>(ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;Ltech/pm/apm/core/auth/social/SocialType;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;

    invoke-direct {v2, v4, v3, v4}, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;

    .line 6
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->getMetadata()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;

    if-nez v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v6}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;->getFields()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_0
    move-object v6, v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto/16 :goto_39

    .line 10
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    .line 11
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getFormApiFieldDataModelMapper$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    move-result-object v10

    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance v15, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v15}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 16
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 17
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v12}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 19
    sget-object v13, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v11, v13, :cond_b

    new-instance v13, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v13, v12}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance v13, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v13, v12}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 20
    :goto_3
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 21
    :goto_4
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 22
    sget-object v13, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v11, v13, :cond_d

    new-instance v13, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v13, v12}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_5

    :cond_d
    new-instance v13, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v13, v12}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 23
    :goto_5
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 24
    :goto_6
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRegex()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    sget-object v14, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v13, v14, :cond_f

    .line 26
    new-instance v4, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;

    sget v13, Ltech/pm/apm/core/R$string;->password_char_errors:I

    invoke-direct {v4, v12, v13}, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_f
    new-instance v13, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v7, v14, v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_7
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    const-string v11, ""

    const/16 v12, 0x12

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_38

    .line 29
    :pswitch_0
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v4

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v4, v11, :cond_15

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    invoke-virtual {v13}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    sget-object v14, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DATE_OF_BIRTH:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_10

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    check-cast v11, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 31
    :goto_a
    new-instance v4, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v11

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v7

    invoke-direct {v4, v11, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_b

    .line 32
    :cond_15
    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v3, v4, v7}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v3

    .line 33
    :goto_b
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 34
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    .line 35
    :goto_c
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 36
    :goto_d
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 37
    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v17

    const/16 v18, 0x0

    .line 38
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x720

    const/16 v25, 0x0

    move-object v12, v3

    move-object v11, v15

    move v15, v4

    move-object/from16 v19, v11

    .line 39
    invoke-direct/range {v12 .. v25}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_1
    move-object v11, v15

    .line 40
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    .line 41
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v13, v4, v7}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    .line 43
    :goto_e
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v15, v4

    .line 44
    :goto_f
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 45
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1a

    const/16 v4, 0x12

    const/16 v17, 0x12

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    :goto_10
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object v12, v3

    move-object/from16 v18, v11

    .line 46
    invoke-direct/range {v12 .. v22}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_2
    move-object v4, v15

    .line 47
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v12

    sget-object v13, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v12, v13, :cond_1d

    .line 48
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->isDefaultChecked()Z

    move-result v20

    .line 49
    new-instance v11, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 50
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-direct {v13, v12, v14}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v14, v12

    .line 52
    :goto_11
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1c

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v15, v12

    .line 53
    :goto_12
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 54
    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x320

    const/16 v25, 0x0

    const-string v23, "registration_bonus_check_button"

    move-object v12, v11

    move-object/from16 v19, v4

    .line 55
    invoke-direct/range {v12 .. v25}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 56
    :cond_1d
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v12

    sget-object v13, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v12, v13, :cond_22

    .line 57
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v15

    .line 58
    new-instance v11, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v11, v10, v12}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_13
    if-nez v10, :cond_20

    .line 60
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isPromocodeEnabled()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v10, 0x1

    const/4 v14, 0x1

    .line 61
    :goto_15
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_21

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v13, v9

    .line 62
    :goto_16
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;-><init>(ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 63
    :cond_22
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DEFAULT_CURRENCY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v12, :cond_30

    .line 64
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_1d

    .line 65
    :cond_23
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getSimDataModel(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataModel;

    move-result-object v12

    instance-of v13, v12, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    if-eqz v13, :cond_24

    check-cast v12, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    goto :goto_17

    :cond_24
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_25

    goto :goto_1a

    .line 66
    :cond_25
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getSignUpCurrencyMapper$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    move-result-object v13

    invoke-virtual {v12}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;->map(Ljava/lang/String;)Ltech/pm/pmcommon/integration/Currency;

    move-result-object v12

    if-nez v12, :cond_26

    goto :goto_18

    .line 67
    :cond_26
    invoke-virtual {v12}, Ltech/pm/pmcommon/integration/Currency;->getIsoCode()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_28

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    .line 68
    :cond_28
    invoke-virtual {v12}, Ltech/pm/pmcommon/integration/Currency;->getIsoCode()Ljava/lang/String;

    move-result-object v12

    :goto_1b
    if-nez v12, :cond_2b

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 70
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    goto :goto_1c

    :cond_2a
    const/4 v13, 0x0

    :goto_1c
    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2b

    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1d

    :cond_2b
    move-object v3, v12

    .line 72
    :goto_1d
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v13, v10, v12}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_2c

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v14, v10

    .line 74
    :goto_1e
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_1f

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v15, v10

    .line 75
    :goto_1f
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 76
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_2e

    goto/16 :goto_25

    .line 77
    :cond_2e
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v18

    if-nez v3, :cond_2f

    move-object/from16 v19, v11

    goto :goto_20

    :cond_2f
    move-object/from16 v19, v3

    :goto_20
    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    .line 78
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-object v12, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v23}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 79
    :cond_30
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v11, :cond_35

    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMandatoryComplexityRules()Ltech/pm/apm/core/common/validation/model/ComplexityRules;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 80
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getPasswordValidationProvider$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 81
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getExceptionComplexityRules()Ltech/pm/apm/core/common/validation/model/ComplexityRules;

    move-result-object v11

    .line 82
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMandatoryComplexityRules()Ltech/pm/apm/core/common/validation/model/ComplexityRules;

    move-result-object v12

    .line 83
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getOptionalComplexityRules()Ltech/pm/apm/core/common/validation/model/ComplexityRules;

    move-result-object v13

    .line 84
    invoke-virtual {v3, v11, v12, v13}, Ltech/pm/apm/core/common/validation/PasswordValidation;->provideRulesDirectly(Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;)V

    .line 85
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v13, v11, v12}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_31

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_21

    :cond_31
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    .line 87
    :goto_21
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_32

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_22

    :cond_32
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v15, v11

    .line 88
    :goto_22
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 89
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_33

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_23

    :cond_33
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v18, v11

    .line 90
    :goto_23
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_34

    const/4 v9, 0x0

    goto :goto_24

    :cond_34
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_24
    xor-int/lit8 v20, v9, 0x1

    .line 91
    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getInputType()I

    move-result v19

    .line 92
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    const-string v10, "passwordValidation"

    .line 93
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb00

    const/16 v26, 0x0

    move-object v12, v9

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    .line 94
    invoke-direct/range {v12 .. v26}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v3, 0x1

    :goto_26
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 95
    :cond_35
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v13, v3, v7}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_36

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_27

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    .line 97
    :goto_27
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_28

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    .line 98
    :goto_28
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 99
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v17

    .line 100
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v18

    .line 101
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_38

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_29

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v19, v3

    .line 102
    :goto_29
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v3, 0x0

    goto :goto_2a

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2a
    xor-int/lit8 v21, v3, 0x1

    .line 103
    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getInputType()I

    move-result v20

    .line 104
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-object v12, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7c00

    const/16 v29, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v29}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_3
    move-object v4, v15

    .line 105
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getCountries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto :goto_32

    .line 106
    :cond_3a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 108
    check-cast v12, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v12, :cond_3b

    const/4 v13, 0x0

    goto :goto_2c

    .line 109
    :cond_3b
    invoke-virtual {v12}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v13

    :goto_2c
    if-nez v13, :cond_3c

    goto :goto_2f

    .line 110
    :cond_3c
    invoke-virtual {v12}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3d

    goto :goto_2f

    .line 111
    :cond_3d
    invoke-virtual {v12}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3e

    goto :goto_2d

    .line 112
    :cond_3e
    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3f

    goto :goto_2e

    :cond_3f
    :goto_2d
    const/4 v12, 0x0

    :goto_2e
    if-nez v12, :cond_40

    :goto_2f
    const/4 v12, 0x0

    goto :goto_30

    .line 113
    :cond_40
    new-instance v15, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 114
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getCountryFlagProvider$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/CountryFlagProvider;

    move-result-object v0

    invoke-virtual {v0, v13}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {v15, v13, v14, v12, v0}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v15

    :goto_30
    if-nez v12, :cond_41

    goto :goto_31

    .line 116
    :cond_41
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_31
    move-object/from16 v0, p0

    goto :goto_2b

    :cond_42
    move-object v3, v7

    :goto_32
    if-nez v3, :cond_43

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_43
    move-object v13, v3

    .line 118
    invoke-static {v5, v13}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getDefaultPhoneCountryUiModel(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v0

    .line 119
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v17

    .line 120
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getBrandConfigContract$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-static {v4, v3}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 121
    invoke-static {v5, v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$addHardcodedPhoneCommonRulesIfAbsent(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/pmcommon/dynamicform/validator/Validator;)V

    .line 122
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_44

    .line 123
    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v3

    goto :goto_33

    .line 124
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_33
    move v15, v3

    .line 125
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    .line 126
    new-instance v7, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-direct {v7, v10, v12}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_45

    const/4 v10, 0x0

    goto :goto_34

    :cond_45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 128
    :goto_34
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_46

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_35

    :cond_46
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v18, v12

    .line 129
    :goto_35
    invoke-virtual {v9}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    .line 130
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_47

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_36

    :cond_47
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 131
    :goto_36
    new-instance v19, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object/from16 v12, v19

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    if-nez v0, :cond_48

    goto :goto_37

    .line 132
    :cond_48
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_37

    :cond_49
    move-object v11, v0

    :goto_37
    const-string v0, "+"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v12, v3

    move-object v13, v7

    move v14, v10

    move/from16 v15, v18

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    .line 133
    invoke-direct/range {v12 .. v22}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_38
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 134
    :cond_4a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_39
    if-eqz v4, :cond_4d

    .line 135
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    .line 136
    new-instance v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v3, Ltech/pm/apm/core/R$string;->sign_up:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v6, v3, v4}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6e

    const/4 v14, 0x0

    const-string v10, "Sign up button"

    move-object v5, v0

    .line 137
    invoke-direct/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_4c

    .line 139
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v1

    .line 140
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->getMetadata()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    move-result-object v1

    const-string v2, "Failed to map signup metadata "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
