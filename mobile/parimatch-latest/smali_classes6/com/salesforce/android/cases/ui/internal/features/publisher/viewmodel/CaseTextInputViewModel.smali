.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel<",
        "Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field private editText:Landroid/widget/EditText;

.field private field:Lcom/salesforce/android/cases/core/model/CaseField;

.field private isDirty:Z

.field private previousValue:Ljava/lang/String;

.field private textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/cases/core/model/CaseField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->previousValue:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT_AREA:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CaseField must be of type CaseFieldType.TEXT, CaseFieldType.EMAIL or CaseFieldType.TEXT_AREA."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 7
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    .line 8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "*"

    .line 10
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 13
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    .line 14
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setId(I)V

    .line 15
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->previousValue:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    sget-object p1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    const/16 p2, 0xd1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 23
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    .line 24
    :cond_4
    sget-object p1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT_AREA:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 25
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    const p2, 0x24001

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    const/16 p2, 0x4001

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 27
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->previousValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->isDirty:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->previousValue:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public disableView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public enableView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public getField()Lcom/salesforce/android/cases/core/model/CaseField;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->getView()Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->isDirty:Z

    return v0
.end method

.method public isViewFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->focus(Landroid/view/View;)V

    return-void
.end method

.method public validate()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->isRequired()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_validation_error_field_required_text:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    .line 6
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 9
    :cond_0
    sget-object v0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v3

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_validation_error_invalid_field_text:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    .line 12
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseField;->getLength()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;->textInputLayout:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_validation_error_length_invalid_text:I

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v5

    :cond_2
    return v4
.end method
