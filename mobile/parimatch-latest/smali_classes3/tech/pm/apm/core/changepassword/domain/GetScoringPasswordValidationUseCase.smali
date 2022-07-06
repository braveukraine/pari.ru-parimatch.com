.class public final Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002J-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;",
        "",
        "",
        "Ltech/pm/apm/core/common/validation/model/FieldValidator;",
        "fieldValidators",
        "Ltech/pm/apm/core/common/validation/Validation;",
        "",
        "invoke",
        "Ltech/pm/apm/core/common/validation/model/ComplexityRules;",
        "exceptionRules",
        "mandatoryRules",
        "optionalRules",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Ltech/pm/apm/core/common/validation/TaggedRule;

    .line 2
    new-instance v2, Ltech/pm/apm/core/common/validation/rules/FindRegexRule;

    invoke-direct {v2, p2}, Ltech/pm/apm/core/common/validation/rules/FindRegexRule;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxm/a;->d:Lxm/a;

    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, v0}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase$a;

    invoke-direct {v0, p5}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p3

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;

    .line 7
    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getRegex()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->a(Ljava/lang/String;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;

    .line 13
    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getRegex()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v2, v0, v1}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->a(Ljava/lang/String;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;

    .line 19
    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;->isHidden()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->a(Ljava/lang/String;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    new-instance p3, Ltech/pm/apm/core/common/validation/Validation$Builder;

    invoke-direct {p3}, Ltech/pm/apm/core/common/validation/Validation$Builder;-><init>()V

    .line 22
    invoke-virtual {p3, p5}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addExceptionRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addMandatoryRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/validation/Validation$Builder;->addOptionalRules(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation$Builder;

    move-result-object p1

    if-nez p4, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/validation/Validation$Builder;->setMinOptionalRulesCompletion(I)Ltech/pm/apm/core/common/validation/Validation$Builder;

    .line 26
    :goto_3
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/Validation$Builder;->build()Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v2, v1, v4}, Ltech/pm/apm/core/changepassword/domain/PasswordRuleDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final invoke(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/validation/model/FieldValidator;",
            ">;)",
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldValidators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/pm/apm/core/common/validation/model/FieldValidator;

    .line 7
    invoke-virtual {v6}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getType()Ltech/pm/apm/core/common/validation/model/TypeValidation;

    move-result-object v6

    sget-object v7, Ltech/pm/apm/core/common/validation/model/TypeValidation;->FIELD_COMPLEXITY_RULES:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    move-object v9, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/validation/model/FieldValidator;

    .line 9
    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getExceptionRules()Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getMandatoryRules()Ljava/util/Map;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getOptionalRules()Ljava/util/Map;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getMinCount()Ljava/lang/Integer;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Ltech/pm/apm/core/common/validation/model/FieldValidator;->getHidden()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v5, p0

    .line 14
    invoke-virtual/range {v5 .. v10}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;)Ltech/pm/apm/core/common/validation/Validation;
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/validation/model/ComplexityRules;",
            "Ltech/pm/apm/core/common/validation/model/ComplexityRules;",
            "Ltech/pm/apm/core/common/validation/model/ComplexityRules;",
            ")",
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/model/ComplexityRules;->getParams()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v2, p1

    if-nez p2, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/model/ComplexityRules;->getParams()Ljava/util/Map;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_3
    move-object v3, p1

    if-nez p3, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p3}, Ltech/pm/apm/core/common/validation/model/ComplexityRules;->getParams()Ljava/util/Map;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_5
    move-object v4, p1

    if-nez p3, :cond_6

    move-object p1, v0

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p3}, Ltech/pm/apm/core/common/validation/model/ComplexityRules;->getHidden()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    move-object v6, p1

    if-nez p3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p3}, Ltech/pm/apm/core/common/validation/model/ComplexityRules;->getMinCount()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v5, v0

    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    return-object p1
.end method
