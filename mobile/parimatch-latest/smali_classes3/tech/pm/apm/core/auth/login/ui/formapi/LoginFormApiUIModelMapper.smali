.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/auth/login/ui/formapi/LoginMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;",
        "Ltech/pm/apm/core/auth/login/ui/formapi/LoginMapper;",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
        "loginDataModel",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "map",
        "(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        "formApiFieldDataModelMapper",
        "Ltech/pm/apm/core/common/CountryFlagProvider;",
        "countryFlagProvider",
        "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
        "phoneUIManager",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final KEY_FORM_API_GROUP_LOGIN:Ljava/lang/String; = "Login"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "Log in button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_FIELD_CONTENT_DESCRIPTION:Ljava/lang/String; = "Login field"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSWORD_FIELD_CONTENT_DESCRIPTION:Ljava/lang/String; = "Password field"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/CountryFlagProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/CountryFlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formApiFieldDataModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryFlagProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUIManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->d:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$mapField(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/util/List;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->a(Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/util/List;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/util/List;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;",
            "Z",
            "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;",
            ">;)",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    .line 5
    :cond_4
    new-instance v14, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v14}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    new-instance v4, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v3, v5, :cond_7

    .line 10
    new-instance v5, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_7
    new-instance v5, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 12
    :goto_1
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v3, v5, :cond_9

    .line 15
    new-instance v5, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_3

    .line 16
    :cond_9
    new-instance v5, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 17
    :goto_3
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    sget-object v4, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_32

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_26

    if-eq v3, v7, :cond_26

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1c

    const/4 v2, 0x5

    if-eq v3, v2, :cond_a

    goto/16 :goto_2c

    .line 21
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getValues()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v11, p3

    move-object/from16 v18, v1

    goto :goto_7

    .line 22
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;

    move/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 25
    invoke-virtual {v0, v10, v13, v11, v12}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->a(Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;ZLtech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/util/List;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v10

    instance-of v14, v10, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v14, :cond_c

    check-cast v10, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    goto :goto_6

    :cond_c
    move-object v10, v1

    :goto_6
    if-nez v10, :cond_d

    goto :goto_5

    .line 26
    :cond_d
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v11, p3

    move-object/from16 v18, v3

    :goto_7
    if-nez v18, :cond_f

    return-object v1

    .line 27
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 29
    invoke-virtual {v3}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v10, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v8, :cond_12

    if-eq v3, v7, :cond_11

    if-eq v3, v9, :cond_10

    goto :goto_8

    .line 30
    :cond_10
    sget-object v3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31
    :cond_11
    sget-object v3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_12
    sget-object v3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 34
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    if-eqz v2, :cond_15

    .line 35
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v2

    :goto_a
    move-object v15, v2

    goto :goto_c

    .line 36
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getDefaultType()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_b
    if-eq v6, v8, :cond_19

    if-eq v6, v7, :cond_18

    if-eq v6, v9, :cond_17

    .line 37
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_a

    .line 38
    :cond_17
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_a

    .line 39
    :cond_18
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_a

    .line 40
    :cond_19
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_a

    .line 41
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v13, v2

    .line 42
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v12, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v12, v5

    .line 43
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v14

    .line 44
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v11, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v21}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;-><init>(ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    goto/16 :goto_2c

    :cond_1c
    move-object/from16 v12, p4

    .line 45
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->IS_PLAYER_AGREE_LOGIN:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v6, :cond_23

    .line 46
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;

    if-nez v7, :cond_1e

    move-object v7, v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v7

    :goto_f
    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->DATE_OF_BIRTH:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v7, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1d

    move-object v1, v6

    :cond_20
    check-cast v1, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;

    const/16 v3, 0x12

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getLegalAge()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    :goto_11
    new-instance v1, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-direct {v1, v6, v4}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    goto :goto_12

    .line 48
    :cond_23
    new-instance v1, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 49
    :goto_12
    new-instance v3, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 50
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_24

    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    .line 51
    :goto_13
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_25

    const/4 v7, 0x0

    goto :goto_14

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v7, v4

    .line 52
    :goto_14
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    .line 53
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getSelectionMap()Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getDefault()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x720

    const/16 v17, 0x0

    move-object v4, v3

    move-object v5, v1

    move-object v11, v14

    move v14, v2

    .line 55
    invoke-direct/range {v4 .. v17}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    goto/16 :goto_2c

    :cond_26
    move/from16 v13, p2

    move-object/from16 v11, p3

    .line 56
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v9, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v9, :cond_27

    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v3

    sget-object v9, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v3, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    .line 57
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v9, v10, :cond_28

    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v9, v10, :cond_28

    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    .line 58
    :goto_16
    new-instance v10, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-direct {v10, v12, v15}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_29

    const/4 v12, 0x0

    goto :goto_17

    :cond_29
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 60
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_2a

    const/16 v16, 0x0

    goto :goto_18

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v16, v15

    .line 61
    :goto_18
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v17

    .line 62
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v19

    .line 63
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v22

    .line 64
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_2b

    const/16 v23, 0x0

    goto :goto_19

    :cond_2b
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    .line 65
    :goto_19
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getSecret()Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1a
    xor-int/lit8 v24, v5, 0x1

    .line 66
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getInputType()I

    move-result v2

    if-nez v3, :cond_2e

    if-eqz v9, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v3, v1

    goto :goto_1c

    .line 67
    :cond_2e
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v3

    .line 68
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_1d

    :cond_2f
    sget-object v6, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    :goto_1d
    if-eq v6, v4, :cond_31

    if-eq v6, v8, :cond_30

    if-eq v6, v7, :cond_30

    goto :goto_1e

    :cond_30
    const-string v1, "Login field"

    goto :goto_1e

    :cond_31
    const-string v1, "Password field"

    .line 69
    :goto_1e
    new-instance v25, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-object/from16 v4, v25

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2400

    const/16 v21, 0x0

    move-object v5, v10

    move v6, v12

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move/from16 v11, v23

    move v12, v2

    move/from16 v13, v24

    move/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v21}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    goto/16 :goto_2c

    :cond_32
    move-object/from16 v11, p3

    .line 70
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getCountries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_24

    .line 71
    :cond_33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v7, :cond_34

    move-object v8, v1

    goto :goto_20

    .line 74
    :cond_34
    invoke-virtual {v7}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v8

    :goto_20
    if-nez v8, :cond_35

    :goto_21
    move-object v10, v1

    goto :goto_23

    .line 75
    :cond_35
    invoke-virtual {v7}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_36

    goto :goto_21

    .line 76
    :cond_36
    invoke-virtual {v7}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_38

    :cond_37
    move-object v7, v1

    goto :goto_22

    .line 77
    :cond_38
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_37

    :goto_22
    if-nez v7, :cond_39

    goto :goto_21

    .line 78
    :cond_39
    new-instance v10, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 79
    iget-object v12, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/CountryFlagProvider;

    invoke-virtual {v12, v8}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-direct {v10, v8, v9, v7, v12}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    if-nez v10, :cond_3a

    goto :goto_1f

    .line 81
    :cond_3a
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    move-object v1, v6

    :goto_24
    if-nez v1, :cond_3c

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 83
    :cond_3c
    iget-object v3, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->d:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    invoke-virtual {v3, v1}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v20

    .line 85
    iget-object v6, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v6}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v6

    invoke-static {v14, v6}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v6, v0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v6

    goto :goto_25

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_25
    move/from16 v18, v6

    .line 87
    new-instance v21, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    .line 88
    new-instance v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v6, v2, v7}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_26

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 90
    :goto_26
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_3f

    const/4 v7, 0x0

    goto :goto_27

    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 91
    :goto_27
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_40

    const/16 v17, 0x1

    goto :goto_28

    :cond_40
    const/16 v17, 0x0

    .line 93
    :goto_28
    new-instance v9, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    sget-object v4, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v1, v4, :cond_41

    .line 95
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    :goto_29
    move-object v11, v1

    goto :goto_2b

    :cond_41
    const-string v1, ""

    if-nez v3, :cond_42

    goto :goto_2a

    .line 96
    :cond_42
    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_2a

    :cond_43
    move-object v1, v3

    :goto_2a
    const-string v3, "+"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :goto_2b
    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v1, 0x0

    move-object/from16 v4, v21

    move-object v5, v6

    move v6, v2

    move-object v10, v14

    move-object v14, v1

    .line 97
    invoke-direct/range {v4 .. v14}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    :goto_2c
    return-object v1
.end method

.method public map(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;
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
            "Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
