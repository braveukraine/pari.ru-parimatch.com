.class public final Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "field",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "updateField",
        "loadForms",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "getRestoreFieldData",
        "openTryModeForm",
        "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;",
        "loadRestorePasswordUseCase",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
        "phoneUIManager",
        "<init>",
        "(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V",
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
.field public static final SIGN_UP_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "SignUp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPACE_TRY_MODE:F = 6.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRY_AGAIN_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "Try again"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loadRestorePasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUIManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->a:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->c:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;)",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
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

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    move-result-object v0

    goto/16 :goto_0

    .line 2
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

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    goto/16 :goto_0

    .line 3
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

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;ILtech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 4
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

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v10

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    if-eqz v1, :cond_4

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

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdff

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    move-result-object v0

    goto :goto_0

    .line 6
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

    .line 7
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x5bff

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v2 .. v19}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final b(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
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
    new-instance v2, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$b;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$c;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p1, v2, v3}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 5
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object p1
.end method

.method public final getRestoreFieldData()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 7
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v5

    sget-object v6, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4

    .line 8
    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v4

    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->EMAIL:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_5
    instance-of v6, v4, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    goto :goto_2

    .line 10
    :cond_6
    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v4

    sget-object v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PLAYER_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v4, v5, :cond_7

    :goto_1
    const/4 v6, 0x1

    :cond_7
    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 11
    :goto_3
    check-cast v3, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 12
    new-instance v2, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez v3, :cond_9

    move-object v3, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_a
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-virtual {v0}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getValue()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public final loadForms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;

    iget v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->a:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager$a;->label:I

    invoke-virtual {p1, v2, v0}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    iput-object p1, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method public final openTryModeForm()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 2
    instance-of v6, v5, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v6, :cond_1

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    sget-object v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;->TRY_AGAIN:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 3
    :goto_1
    check-cast v1, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 8
    instance-of v7, v6, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v7, :cond_6

    check-cast v6, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    invoke-virtual {v6}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v6

    sget-object v7, Ltech/pm/apm/core/common/formapi/data/FormItemName;->RECOVERY:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    move-object v2, v5

    .line 9
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/Space;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2}, Ltech/pm/apm/core/common/formapi/ui/Space;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v1, Ltech/pm/apm/core/R$string;->btn_try_again:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v6, v1, v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 12
    sget-object v12, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$TryAgainClick;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$TryAgainClick;

    .line 13
    sget-object v8, Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;->OUTLINE:Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;

    .line 14
    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->TRY_AGAIN:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 15
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Try again"

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/Space;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/common/formapi/ui/Space;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v6, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v1, Ltech/pm/apm/core/R$string;->sign_up:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v6, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 19
    sget-object v12, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SignUpClick;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SignUpClick;

    .line 20
    sget-object v11, Ltech/pm/apm/core/common/formapi/data/FormItemName;->SIGN_UP:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 21
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    const/4 v8, 0x0

    const/4 v13, 0x6

    const-string v10, "SignUp"

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZLtech/pm/apm/core/common/formapi/ui/ButtonStyle;ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public final updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ljava/util/List;
    .locals 33
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
            "*>;)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "field"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    .line 5
    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v5, :cond_8

    .line 6
    instance-of v5, v4, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz v5, :cond_7

    .line 7
    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v6

    if-ne v5, v6, :cond_0

    move-object v4, v2

    goto/16 :goto_4

    .line 8
    :cond_0
    move-object v7, v4

    check-cast v7, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 12
    invoke-virtual {v5}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v15

    if-ne v6, v15, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_1
    instance-of v6, v5, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v6, :cond_2

    move-object v15, v5

    check-cast v15, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6fff

    const/16 v32, 0x0

    const-string v28, ""

    invoke-static/range {v15 .. v32}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Integer;Ljava/lang/Integer;ZIZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_2
    instance-of v6, v5, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->c:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    move-object v15, v5

    check-cast v15, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    invoke-virtual {v15}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->getPhoneInputFormUiModel()Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_2
    const-string v5, ""

    :cond_4
    const-string v6, "+"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0xbf

    const/16 v25, 0x0

    .line 18
    invoke-static/range {v15 .. v25}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    move-result-object v5

    .line 19
    :goto_3
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0xbf

    const/16 v17, 0x0

    .line 21
    invoke-static/range {v7 .. v17}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object v4

    goto :goto_4

    .line 22
    :cond_7
    check-cast v4, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    invoke-virtual {v4}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->a(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object v4

    .line 23
    :cond_8
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_9
    iput-object v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;->d:Ljava/util/List;

    return-object v1
.end method
