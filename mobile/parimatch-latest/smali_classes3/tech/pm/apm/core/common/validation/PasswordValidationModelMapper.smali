.class public final Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;",
        "",
        "Ltech/pm/apm/core/common/validation/ValidationResult;",
        "scoringValidationResult",
        "additionalValidationResult",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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
.field public static final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->UNIQUE:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->SAME:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Ltech/pm/apm/core/common/validation/model/TypeValidation;->REQUIRED:Ltech/pm/apm/core/common/validation/model/TypeValidation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    sget p2, Ltech/pm/apm/core/R$string;->validation_tooltip_password_too_weak:I

    invoke-interface {p1, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "LOCIZEKEY.STRING_DIGIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_digit:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "LOCIZEKEY.STRING_INCLUDE_PROHIBITEDCHARS"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_no_prohibited:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "LOCIZEKEY.STRING_PROHIBITEDCHARS"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_prohibited:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "LOCIZEKEY.STRING_UPPERCASE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_uppercase:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "LOCIZEKEY.STRING_LENGHT.TZ"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_length_tz:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "LOCIZEKEY.STRING_LOWERCASE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_lowercase:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "LOCIZEKEY.STRING_LENGHT"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_length:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "LOCIZEKEY.STRING_MAX_LENGHT"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_too_long:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v0, "LOCIZEKEY.STRING_CHARACTER"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->validation_string_character:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72610fc2 -> :sswitch_8
        -0x44f6b1bc -> :sswitch_7
        -0x3a0de397 -> :sswitch_6
        0x11b872c6 -> :sswitch_5
        0x29b8d62b -> :sswitch_4
        0x3db5e7e7 -> :sswitch_3
        0x59bcdd34 -> :sswitch_2
        0x5d7ebe7d -> :sswitch_1
        0x799088c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->new_and_current_passwords_must_not_match:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->passwords_must_match:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->empty_password_error:I

    invoke-interface {p1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
    .locals 9
    .param p1    # Ltech/pm/apm/core/common/validation/ValidationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/ValidationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->getRulesResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->getRulesResult()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 5
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->b(Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v0

    .line 7
    :goto_2
    new-instance v1, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    .line 8
    new-instance v2, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;-><init>(Z)V

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v0, p2, p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->c:Ljava/lang/String;

    .line 12
    :goto_3
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->getRulesResult()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->isValid()Z

    move-result v3

    .line 15
    invoke-virtual {p2}, Ltech/pm/apm/core/common/validation/ValidationResult;->getRulesResult()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 17
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    check-cast v4, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    if-nez v4, :cond_8

    move-object p2, v0

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {p0, v4}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->b(Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v0

    move v3, v2

    .line 19
    :goto_5
    iget-object v4, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v4}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isScoringRulesAvailable()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    .line 20
    iget-object p2, p0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->password_info:I

    invoke-interface {p2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_a
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/ValidationResult;->getRulesResult()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;

    .line 25
    instance-of v6, v5, Ltech/pm/apm/core/common/validation/model/MandatoryTaggedRuleResult;

    if-eqz v6, :cond_b

    new-instance v6, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;

    .line 26
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v5

    .line 29
    invoke-direct {v6, v7, v8, v5}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 30
    :cond_b
    instance-of v6, v5, Ltech/pm/apm/core/common/validation/model/OptionalTaggedRuleResult;

    if-eqz v6, :cond_e

    .line 31
    move-object v6, v5

    check-cast v6, Ltech/pm/apm/core/common/validation/model/OptionalTaggedRuleResult;

    invoke-virtual {v6}, Ltech/pm/apm/core/common/validation/model/OptionalTaggedRuleResult;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    move-object v6, v0

    goto :goto_7

    :cond_d
    new-instance v6, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;

    .line 32
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v5

    .line 35
    invoke-direct {v6, v7, v8, v5}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 36
    :cond_e
    instance-of v6, v5, Ltech/pm/apm/core/common/validation/model/ExceptionTaggedRuleResult;

    if-eqz v6, :cond_10

    .line 37
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->isValid()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$ExceptionValidationRuleUiModel;

    .line 38
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v5}, Ltech/pm/apm/core/common/validation/model/TaggedRuleResult;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-direct {v6, v7, v5}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$ExceptionValidationRuleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v6, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_11
    new-instance p1, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    .line 44
    new-instance v0, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    invoke-direct {v0, v2, v3}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;-><init>(ZZ)V

    .line 45
    invoke-direct {p1, v0, v1, p2, v4}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
