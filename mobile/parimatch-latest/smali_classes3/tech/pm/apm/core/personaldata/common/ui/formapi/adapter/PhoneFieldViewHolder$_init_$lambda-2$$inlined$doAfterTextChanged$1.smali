.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

.field public final synthetic e:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->e:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 4
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->access$getBinding$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;

    move-result-object v5

    iget-object v5, v5, Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;)V

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
