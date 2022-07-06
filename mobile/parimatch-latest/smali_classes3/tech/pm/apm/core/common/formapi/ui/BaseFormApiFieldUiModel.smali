.class public abstract Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
.super Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00028\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "T",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "",
        "getVisible",
        "()Z",
        "visible",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "validator",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "getFieldName",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "fieldName",
        "getRequired",
        "required",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "getErrorText",
        "()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "errorText",
        "<init>",
        "()V",
        "Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;",
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
    invoke-direct {p0, v0}, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;
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
