.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;",
        "",
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
        "ioDispatcher",
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
.field public static final KEY_FORM_API_GROUP_LOGIN:Ljava/lang/String; = "OTP_LOGIN"
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

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
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

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->b:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->c:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->d:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$mapField(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_13

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    .line 4
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->b:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_13

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_13

    .line 6
    :cond_4
    new-instance v10, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v10}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    new-instance v4, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMinLength()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v3, v5, :cond_7

    new-instance v5, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_1

    :cond_7
    new-instance v5, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 11
    :goto_1
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 13
    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v3, v5, :cond_9

    new-instance v5, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_3

    :cond_9
    new-instance v5, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v5, v4}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 14
    :goto_3
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_4
    sget-object v4, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 16
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getCountries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_b

    .line 17
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v6, :cond_b

    move-object v7, v1

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v6}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_c

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {v6}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 22
    :cond_d
    invoke-virtual {v6}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    .line 23
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v6, v1

    :goto_8
    if-nez v6, :cond_10

    :goto_9
    move-object v9, v1

    goto :goto_a

    .line 24
    :cond_10
    new-instance v9, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 25
    iget-object v11, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->c:Ltech/pm/apm/core/common/CountryFlagProvider;

    invoke-virtual {v11, v7}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-direct {v9, v7, v8, v6, v11}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v9, :cond_11

    goto :goto_5

    .line 27
    :cond_11
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move-object v1, v5

    :goto_b
    if-nez v1, :cond_13

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_13
    move-object v12, v1

    .line 29
    iget-object v1, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->d:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    invoke-virtual {v1, v12}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v1

    .line 30
    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v16

    .line 31
    iget-object v3, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-static {v10, v3}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v0, v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v0

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    move v14, v0

    .line 33
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    .line 34
    new-instance v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v5, v2, v6}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    .line 36
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    .line 37
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/data/formapi/LoginFieldsItem;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v8

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    .line 39
    :goto_f
    new-instance v9, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object v11, v9

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v2

    sget-object v3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v2, v3, :cond_18

    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object v11, v1

    goto :goto_12

    :cond_18
    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :goto_11
    const-string v1, ""

    :cond_1a
    const-string v2, "+"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_12
    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v14}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_1b
    :goto_13
    return-object v1
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper$a;-><init>(Ltech/pm/apm/core/auth/login/domain/model/LoginDataModel;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
