.class public final Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->map(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2$WhenMappings;
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
    c = "tech.pm.apm.core.auth.social.ui.formapi.SocialSignUpFormApiUIModelMapper$map$2"
    f = "SocialSignUpFormApiUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;",
            "Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;

    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->label:I

    if-nez v1, :cond_35

    invoke-static/range {p1 .. p1}, Lr/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;->getSocialSignUpData()Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v2

    .line 3
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/SocialBannerFormApiUiModel;

    .line 4
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getPicture()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getLastName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getFirstName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->getType()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 9
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/common/formapi/ui/SocialBannerFormApiUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;->getSignUpMetadataResponse()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpGroupsItem;->getFields()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_20

    .line 15
    :cond_3
    iget-object v5, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    iget-object v6, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    .line 17
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v5}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->access$getFormApiFieldDataModelMapper$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    move-result-object v9

    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    new-instance v15, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v15}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 22
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 23
    new-instance v11, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v11}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 25
    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v10, v12, :cond_b

    new-instance v12, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v12, v11}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v12, v11}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 26
    :goto_3
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    :goto_4
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 28
    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v10, v12, :cond_d

    new-instance v12, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v12, v11}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_5

    :cond_d
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v12, v11}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 29
    :goto_5
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 30
    :goto_6
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRegex()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    if-nez v11, :cond_e

    goto :goto_7

    .line 31
    :cond_e
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    sget-object v14, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PASSWORD:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v13, v14, :cond_f

    .line 32
    new-instance v13, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;

    sget v14, Ltech/pm/apm/core/R$string;->password_char_errors:I

    invoke-direct {v13, v11, v14}, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_f
    new-instance v13, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;

    invoke-direct {v13, v11, v4, v12, v3}, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_7
    sget-object v11, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1f

    const/16 v11, 0x12

    if-eq v10, v12, :cond_14

    const/4 v11, 0x3

    if-eq v10, v11, :cond_10

    goto/16 :goto_2

    .line 35
    :cond_10
    new-instance v10, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    .line 36
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v13, v9, v11}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_11

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v14, v9

    .line 38
    :goto_8
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v15, v9

    .line 39
    :goto_9
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 40
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_13

    const/16 v8, 0x12

    const/16 v17, 0x12

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object v12, v10

    .line 41
    invoke-direct/range {v12 .. v22}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 42
    :cond_14
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v10, -0x1

    goto :goto_b

    :cond_15
    sget-object v12, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    :goto_b
    const-string v12, "true"

    const/4 v13, 0x1

    if-ne v10, v13, :cond_16

    .line 43
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_c

    .line 44
    :cond_16
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    move/from16 v20, v10

    .line 45
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    sget-object v12, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v10, v12, :cond_1c

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    invoke-virtual {v13}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v13

    sget-object v14, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DATE_OF_BIRTH:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v13, v14, :cond_18

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_17

    goto :goto_e

    :cond_19
    move-object v12, v3

    :goto_e
    check-cast v12, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 47
    :goto_f
    new-instance v10, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-direct {v10, v12, v13}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_10

    .line 48
    :cond_1c
    new-instance v10, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-direct {v10, v11, v12}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    :goto_10
    move-object v13, v10

    .line 49
    new-instance v10, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 50
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_1d

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    .line 51
    :goto_11
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_1e

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v15, v11

    .line 52
    :goto_12
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 53
    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x720

    const/16 v25, 0x0

    move-object v12, v10

    .line 54
    invoke-direct/range {v12 .. v25}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 55
    :cond_1f
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->NN_BONUS:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v10, v11, :cond_22

    .line 56
    invoke-virtual {v6}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;->getSocialSignUpData()Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;->isDefaultChecked()Z

    move-result v19

    .line 57
    new-instance v10, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 58
    new-instance v12, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-direct {v12, v11, v13}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_20

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v13, v11

    .line 60
    :goto_13
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_21

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    .line 61
    :goto_14
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v15

    .line 62
    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x720

    const/16 v24, 0x0

    move-object v11, v10

    .line 63
    invoke-direct/range {v11 .. v24}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 64
    :cond_22
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v10, v11, :cond_25

    .line 65
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v14

    .line 66
    new-instance v10, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v10, v9, v11}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_23

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_15

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v13, v9

    .line 68
    :goto_15
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_24

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v12, v8

    .line 69
    :goto_16
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v8

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;-><init>(ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 70
    :cond_25
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v10

    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DEFAULT_CURRENCY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v10, v11, :cond_4

    .line 71
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_26

    move-object v11, v3

    goto :goto_1d

    .line 72
    :cond_26
    invoke-static {v5}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->access$getSimDataModel(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataModel;

    move-result-object v11

    instance-of v12, v11, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    if-eqz v12, :cond_27

    check-cast v11, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    goto :goto_17

    :cond_27
    move-object v11, v3

    :goto_17
    if-nez v11, :cond_28

    goto :goto_1a

    .line 73
    :cond_28
    invoke-static {v5}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->access$getSignUpCurrencyMapper$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    move-result-object v12

    invoke-virtual {v11}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;->map(Ljava/lang/String;)Ltech/pm/pmcommon/integration/Currency;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_18

    .line 74
    :cond_29
    invoke-virtual {v11}, Ltech/pm/pmcommon/integration/Currency;->getIsoCode()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    move-object v11, v3

    :goto_19
    if-nez v11, :cond_2b

    :goto_1a
    move-object v11, v3

    goto :goto_1b

    .line 75
    :cond_2b
    invoke-virtual {v11}, Ltech/pm/pmcommon/integration/Currency;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    :goto_1b
    if-nez v11, :cond_2e

    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 77
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getDefault()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1c

    :cond_2d
    move-object v12, v3

    :goto_1c
    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2e

    .line 78
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 79
    :cond_2e
    :goto_1d
    new-instance v13, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-direct {v13, v9, v10}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_2f

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v14, v9

    .line 81
    :goto_1e
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_30

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_1f

    :cond_30
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v15, v9

    .line 82
    :goto_1f
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v16

    .line 83
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_31

    goto/16 :goto_2

    .line 84
    :cond_31
    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpFieldsItem;->getAllowed()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v18

    if-nez v11, :cond_32

    const-string v11, ""

    :cond_32
    move-object/from16 v19, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    .line 85
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-object v12, v8

    invoke-direct/range {v12 .. v23}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 86
    :cond_33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    if-eqz v3, :cond_34

    .line 87
    new-instance v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->sign_up:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v6, v2, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->this$0:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;

    invoke-static {v2, v1}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->access$isAllFieldsFilled(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Ljava/util/List;)Z

    move-result v9

    .line 89
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x66

    const/4 v14, 0x0

    const-string v10, "Sign up button"

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 90
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to map signup metadata "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;->$signUpDataModel:Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".signUpMetadataRespons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
