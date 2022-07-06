.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$Companion;,
        Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;",
        "",
        "Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;",
        "metadata",
        "",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        "map",
        "(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;",
        "phoneEditTextUiModelMapper",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandConfigContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/personaldata/di/PersonalDataScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_ID_FIELD:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneEditTextUiModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandConfigContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$buildValidator(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v0}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {p0}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getMinLength()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v1

    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v1, v2, :cond_2

    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;

    invoke-direct {v1, p0}, Ltech/pm/pmcommon/dynamicform/validator/rules/MinLengthRule;-><init>(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getMaxLength()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object v1

    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemType;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-ne v1, v2, :cond_4

    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;

    invoke-direct {v1, p0}, Ltech/pm/pmcommon/dynamicform/validator/rules/MaxLengthRule;-><init>(I)V

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getRegex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    new-instance p1, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Ltech/pm/pmcommon/dynamicform/validator/rules/RegexRule;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getEditable()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    :goto_0
    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getEditRestricted()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final synthetic access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result p0

    return p0
.end method

.method public static final access$mapBirthDateField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/apm/core/utils/DateUtilsKt;->parseRequestDateStringToAppDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v15, p0

    .line 4
    iget-object v2, v15, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v16

    :cond_1
    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getLegalAge()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x12

    const/16 v11, 0x12

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getMaxBelievableAge()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x64

    const/16 v12, 0x64

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 8
    :goto_2
    new-instance v17, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x50

    const/4 v14, 0x0

    const-string v10, "date_of_birth_field"

    move-object/from16 v2, v17

    move-object v6, v0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v14}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, v17

    goto :goto_7

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getVisibleIfEmpty()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v3, v16

    goto :goto_5

    :cond_7
    move-object v3, v2

    .line 12
    :goto_5
    invoke-static/range {p0 .. p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, v16

    :cond_8
    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v11, v17

    goto :goto_6

    :cond_9
    move-object v11, v1

    .line 15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf0

    const/4 v14, 0x0

    .line 16
    new-instance v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v14}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    :goto_7
    return-object v1

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$mapEmailField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v1

    goto/16 :goto_7

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 7
    :goto_2
    invoke-static/range {p0 .. p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f7

    const/16 v24, 0x0

    const-string v16, ""

    invoke-static/range {v12 .. v24}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v1

    :cond_5
    move-object v12, v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf0

    const/4 v15, 0x0

    .line 12
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 13
    :cond_6
    sget-object v27, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$EmailVerificationClickEvent;->INSTANCE:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$EmailVerificationClickEvent;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    .line 15
    :goto_4
    invoke-static/range {p0 .. p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v1

    :cond_9
    move-object/from16 v26, v1

    .line 20
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x70

    const/16 v29, 0x0

    const-string v24, "email_value"

    const-string v25, "confirm_email_button"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    move-object v1, v0

    :cond_a
    :goto_7
    return-object v1
.end method

.method public static final access$mapHiddenField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/HiddenFieldUiModel;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v11, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/HiddenFieldUiModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf2

    const/4 v10, 0x0

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/HiddenFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$mapListField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAllowed()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v15, v2

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lbf/r;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lmf/e;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v6, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v15, v3

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "country"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getRegions()Ltech/pm/apm/core/common/data/model/Region;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltech/pm/apm/core/common/data/model/Region;->getRegion()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDefault()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDefault()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_4
    if-nez v15, :cond_7

    move-object/from16 v20, v2

    goto :goto_5

    .line 10
    :cond_7
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "Required value was null."

    if-eqz v7, :cond_13

    .line 12
    iget-object v5, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v19, ""

    if-nez v6, :cond_8

    move-object/from16 v6, v19

    :cond_8
    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v9

    if-eqz v15, :cond_12

    .line 14
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "country_field"

    goto :goto_6

    :cond_9
    const-string v3, "currency"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "currency_field"

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_a
    move-object v14, v2

    .line 18
    :goto_7
    new-instance v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x50

    const/16 v18, 0x0

    move-object v6, v1

    move-object/from16 v10, v20

    move-object/from16 v12, p2

    invoke-direct/range {v6 .. v18}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v1

    goto :goto_c

    .line 20
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getVisibleIfEmpty()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v17, v19

    goto :goto_a

    :cond_e
    move-object/from16 v17, v3

    .line 22
    :goto_a
    invoke-static/range {p0 .. p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object/from16 v4, v19

    :cond_f
    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v25, v1

    goto :goto_b

    :cond_10
    move-object/from16 v25, v2

    .line 25
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xf0

    const/16 v28, 0x0

    .line 26
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    :goto_c
    return-object v2

    .line 27
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$mapPhoneField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lon/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lon/a;

    iget v4, v3, Lon/a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lon/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lon/a;

    invoke-direct {v3, v0, v2}, Lon/a;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lon/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget v5, v3, Lon/a;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lon/a;->L$2:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    iget-object v1, v3, Lon/a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;

    iget-object v3, v3, Lon/a;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 7
    iget-object v2, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getCountries()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getMaxLength()Ljava/lang/Integer;

    move-result-object v7

    iput-object v0, v3, Lon/a;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lon/a;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lon/a;->L$2:Ljava/lang/Object;

    iput v6, v3, Lon/a;->label:I

    invoke-virtual {v2, v5, v7, v3}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->map(Ljava/util/List;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v13, v1

    move-object v1, v8

    .line 8
    :goto_1
    check-cast v2, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    .line 9
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 10
    iget-object v3, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v10

    .line 12
    new-instance v3, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x58

    const/16 v18, 0x0

    const-string v15, "phone_field"

    move-object v7, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v18}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v3

    goto/16 :goto_9

    :cond_7
    move-object v4, v7

    goto/16 :goto_9

    .line 15
    :cond_8
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->isVerified()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v9, v5

    goto :goto_4

    :cond_9
    move-object v9, v4

    .line 18
    :goto_4
    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v4

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v18, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v25}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    move-result-object v7

    :cond_c
    move-object/from16 v17, v7

    .line 22
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xf0

    const/16 v20, 0x0

    .line 23
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    .line 24
    :cond_d
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$PhoneVerificationClickEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$PhoneVerificationClickEvent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v5

    .line 26
    :cond_e
    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v6

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v8

    :goto_7
    invoke-interface {v6, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v6

    .line 28
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 30
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v25}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    move-result-object v7

    :cond_10
    move-object/from16 v31, v7

    .line 31
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x70

    const/16 v34, 0x0

    const-string v29, "phone_number_value"

    const-string v30, "confirm_phone_button"

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v32, v2

    invoke-direct/range {v21 .. v34}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object v4, v0

    :goto_9
    return-object v4

    .line 32
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$mapSimpleField(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->a(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_6

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getVisibleIfEmpty()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 6
    :goto_3
    invoke-static/range {p0 .. p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-interface {v1, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isRequired(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->access$isEditable(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v12, v2

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf0

    const/4 v15, 0x0

    .line 10
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;Ltech/pm/pmcommon/dynamicform/validator/Validator;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;
    .locals 15

    .line 1
    new-instance v13, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v14, p0

    if-eqz v1, :cond_8

    .line 3
    iget-object v0, v14, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, 0x2e996b

    if-eq v6, v8, :cond_5

    const v8, 0x5c24b9c

    if-eq v6, v8, :cond_3

    const v8, 0x7eae95b

    if-eq v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "firstName"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "first_name_field"

    goto :goto_1

    :cond_3
    const-string v6, "email"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "email_field"

    goto :goto_1

    :cond_5
    const-string v6, "city"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "city_field"

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x350

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v6, p2

    .line 7
    invoke-direct/range {v0 .. v12}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getAdded()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataField;->getRequired()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final map(Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;
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
            "Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/mapper/PersonalDataFormApiUIModelMapper;Ltech/pm/apm/core/personaldata/common/data/model/PersonalDataMetadataResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
