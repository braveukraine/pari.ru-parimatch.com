.class public abstract Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
.super Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00028\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010\u0082\u0001\u0007\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;",
        "T",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        "",
        "toRequestValue",
        "errorText",
        "updateError",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "validator",
        "",
        "getVisible",
        "()Z",
        "visible",
        "getHint",
        "()Ljava/lang/String;",
        "hint",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "getRequired",
        "required",
        "getContentDescription",
        "contentDescription",
        "getErrorText",
        "<init>",
        "()V",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/HiddenFieldUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;",
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getErrorText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequired()Z
.end method

.method public abstract getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getVisible()Z
.end method

.method public toRequestValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract updateError(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
