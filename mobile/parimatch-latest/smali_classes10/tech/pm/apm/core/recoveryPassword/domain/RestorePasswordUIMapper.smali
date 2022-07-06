.class public final Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;",
        "",
        "Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;",
        "restoreDataModel",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "map",
        "Ltech/pm/apm/core/common/CountryFlagProvider;",
        "countryFlagProvider",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        "formApiFieldDataModelMapper",
        "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
        "phoneUIManager",
        "<init>",
        "(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V",
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
.field public static final KEY_FORM_API_GROUP_RESTORE:Ljava/lang/String; = "Recovery"
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

.field public static final RECOVERY_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "Recovery"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/CountryFlagProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/CountryFlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryFlagProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formApiFieldDataModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUIManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->e:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    .line 5
    :cond_4
    sget-object v4, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_16

    if-eq v3, v7, :cond_16

    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    goto/16 :goto_1d

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getValues()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v11, p2

    move-object/from16 v18, v1

    goto :goto_3

    .line 7
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    move-object/from16 v11, p2

    .line 10
    invoke-virtual {v0, v10, v11}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->a(Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v10

    instance-of v12, v10, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v12, :cond_7

    check-cast v10, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    goto :goto_2

    :cond_7
    move-object v10, v1

    :goto_2
    if-nez v10, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object/from16 v11, p2

    move-object/from16 v18, v9

    :goto_3
    if-nez v18, :cond_a

    return-object v1

    .line 12
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 14
    invoke-virtual {v9}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_c

    if-eq v9, v2, :cond_b

    goto :goto_4

    .line 15
    :cond_b
    sget-object v9, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_c
    sget-object v9, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_d
    sget-object v9, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    .line 20
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v2

    :goto_6
    move-object v15, v2

    goto :goto_8

    .line 21
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getDefaultType()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    sget-object v4, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v4, v3

    :goto_7
    if-eq v6, v8, :cond_14

    if-eq v6, v7, :cond_13

    if-eq v6, v2, :cond_12

    .line 22
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_6

    .line 23
    :cond_12
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_6

    .line 24
    :cond_13
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_6

    .line 25
    :cond_14
    sget-object v2, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    goto :goto_6

    .line 26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v13, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v13, v5

    .line 27
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getVisible()Z

    move-result v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v14

    .line 29
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v11, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v21}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;-><init>(ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    move-object v1, v2

    goto/16 :goto_1d

    :cond_16
    move-object/from16 v11, p2

    .line 30
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    sget-object v9, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v3, v9, :cond_17

    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v3

    sget-object v9, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v3, v9, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    .line 31
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v9, v10, :cond_18

    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v9

    sget-object v10, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->USER_ID_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    .line 32
    :goto_c
    new-instance v28, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    .line 33
    new-instance v12, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getFieldStringRes()I

    move-result v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-direct {v12, v10, v13}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getRequired()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 35
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getVisible()Z

    move-result v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 37
    invoke-virtual {v2}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;->getInputType()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-nez v3, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v23, v1

    goto :goto_f

    .line 38
    :cond_1b
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_f
    const/16 v24, 0x0

    .line 39
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v3, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_10
    if-eq v6, v4, :cond_1e

    if-eq v6, v8, :cond_1d

    if-eq v6, v7, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v1, "Login field"

    goto :goto_11

    :cond_1e
    const-string v1, "Password field"

    :goto_11
    move-object/from16 v25, v1

    const/16 v26, 0x2f70

    const/16 v27, 0x0

    move-object/from16 v10, v28

    move-object v11, v12

    move v12, v5

    .line 40
    invoke-direct/range {v10 .. v27}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v11, p2

    .line 41
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->getCountries()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_20

    goto/16 :goto_1d

    .line 42
    :cond_20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v3, :cond_21

    move-object v6, v1

    goto :goto_13

    .line 45
    :cond_21
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-nez v6, :cond_22

    goto :goto_17

    .line 46
    :cond_22
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_17

    .line 47
    :cond_23
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_14

    .line 48
    :cond_24
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v4, :cond_25

    const/4 v8, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_26

    goto :goto_16

    :cond_26
    move-object v3, v1

    :goto_16
    if-nez v3, :cond_27

    :goto_17
    move-object v8, v1

    goto :goto_18

    .line 49
    :cond_27
    new-instance v8, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 50
    iget-object v9, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    invoke-virtual {v9, v6}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-direct {v8, v6, v7, v3, v9}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    if-nez v8, :cond_28

    goto :goto_12

    .line 52
    :cond_28
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 53
    :cond_29
    new-instance v1, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v1}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 54
    new-instance v2, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v2}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v2, v5}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    iget-object v3, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->e:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    invoke-virtual {v2, v13}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v2

    .line 58
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v17

    .line 59
    iget-object v3, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-static {v1, v3}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 60
    iget-object v3, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v15

    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2a

    const/4 v14, 0x1

    goto :goto_19

    :cond_2a
    const/4 v14, 0x0

    .line 62
    :goto_19
    new-instance v19, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object/from16 v12, v19

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    .line 63
    sget-object v18, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 64
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-ne v3, v4, :cond_2b

    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    move-object/from16 v21, v2

    goto :goto_1c

    :cond_2b
    if-nez v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    :goto_1b
    const-string v2, ""

    :cond_2d
    const-string v3, "+"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 65
    :goto_1c
    new-instance v15, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->phone:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v15, v2, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 66
    new-instance v2, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x86

    const/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v24}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :goto_1d
    return-object v1
.end method

.method public final map(Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;)Ljava/util/List;
    .locals 12
    .param p1    # Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "restoreDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;->getRestorePasswordMetadata()Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;->getRestoreGroupItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreGroupItem;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreGroupItem;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, "Recovery"

    invoke-static {v3, v5, v4}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreGroupItem;

    if-nez v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreGroupItem;->getRestoreFields()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;->getPreviousCredentials()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->a(Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 9
    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget p1, Ltech/pm/apm/core/R$string;->screen_restore_password_recover_header:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, p1, v0}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 10
    sget-object v8, Ltech/pm/apm/core/common/formapi/data/FormItemName;->RECOVERY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 11
    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x46

    const/4 v11, 0x0

    const-string v7, "Recovery"

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;->getRestorePasswordMetadata()Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;

    move-result-object p1

    const-string v1, "Failed to map recovery metadata "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
