.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;",
        "",
        "Ltech/pm/apm/core/changepassword/data/ChangePasswordData;",
        "changePasswordData",
        "Ltech/pm/apm/core/common/validation/RegValidator;",
        "map",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/ApmBrandRepository;)V",
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
.field public final a:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/ApmBrandRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/changepassword/data/ChangePasswordData;)Ltech/pm/apm/core/common/validation/RegValidator;
    .locals 14
    .param p1    # Ltech/pm/apm/core/changepassword/data/ChangePasswordData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "changePasswordData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordData;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance p1, Ltech/pm/apm/core/common/validation/RegValidator;

    invoke-direct {p1, v1, v0, v1}, Ltech/pm/apm/core/common/validation/RegValidator;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordData;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordGroup;

    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordGroup;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->getExceptionComplexityRules()Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->getMandatoryComplexityRules()Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->getOptionalComplexityRules()Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    move-result-object p1

    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;->getParams()Ltech/pm/apm/core/common/validation/model/ExceptionParams;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/ExceptionParams;->getStringMaxLenght()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "LOCIZEKEY.STRING_MAX_LENGHT"

    .line 10
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;->getParams()Ltech/pm/apm/core/common/validation/model/MandatoryParams;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v0, :cond_7

    .line 14
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/MandatoryParams;->getStringLenghtTz()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "LOCIZEKEY.STRING_LENGHT.TZ"

    .line 15
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/MandatoryParams;->getStringLenght()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "LOCIZEKEY.STRING_LENGHT"

    .line 17
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->getParams()Ltech/pm/apm/core/common/validation/model/OptionalParams;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/OptionalParams;->getStringDigit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const-string v4, "LOCIZEKEY.STRING_DIGIT"

    .line 21
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/OptionalParams;->getStringCharacter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "LOCIZEKEY.STRING_CHARACTER"

    .line 23
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_3
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/OptionalParams;->getStringLowercase()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v4, "LOCIZEKEY.STRING_LOWERCASE"

    .line 25
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_4
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/OptionalParams;->getStringUppercase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const-string v3, "LOCIZEKEY.STRING_UPPERCASE"

    .line 27
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_5
    sget-object v5, Ltech/pm/apm/core/common/validation/model/TypeValidation;->FIELD_COMPLEXITY_RULES:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    if-nez p1, :cond_f

    move-object v2, v1

    goto :goto_6

    .line 29
    :cond_f
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->getHidden()Ljava/util/List;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_10
    move-object v8, v2

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_7

    .line 30
    :cond_11
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->getMinCount()I

    move-result p1

    .line 31
    :goto_7
    new-instance v2, Ltech/pm/apm/core/common/validation/model/FieldValidator;

    const/4 v6, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v4, v2

    .line 33
    invoke-direct/range {v4 .. v13}, Ltech/pm/apm/core/common/validation/model/FieldValidator;-><init>(Ltech/pm/apm/core/common/validation/model/TypeValidation;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance p1, Ltech/pm/apm/core/common/validation/RegValidator;

    invoke-direct {p1, v1, v0, v1}, Ltech/pm/apm/core/common/validation/RegValidator;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p1, v3}, Ltech/pm/apm/core/common/validation/RegValidator;->setPassword(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :catch_0
    new-instance p1, Ltech/pm/apm/core/common/validation/RegValidator;

    invoke-direct {p1, v1, v0, v1}, Ltech/pm/apm/core/common/validation/RegValidator;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
