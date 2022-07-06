.class public interface abstract Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;",
        "",
        "",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;",
        "validationRuleUiModels",
        "",
        "setValidationModels",
        "",
        "warning",
        "setValidationError",
        "Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "getTextValidationProcessor",
        "()Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "setTextValidationProcessor",
        "(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V",
        "textValidationProcessor",
        "",
        "isScoringRulesAvailable",
        "()Z",
        "setScoringRulesAvailable",
        "(Z)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getTextValidationProcessor()Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isScoringRulesAvailable()Z
.end method

.method public abstract setScoringRulesAvailable(Z)V
.end method

.method public abstract setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V
    .param p1    # Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setValidationError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setValidationModels(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;",
            ">;)V"
        }
    .end annotation
.end method
