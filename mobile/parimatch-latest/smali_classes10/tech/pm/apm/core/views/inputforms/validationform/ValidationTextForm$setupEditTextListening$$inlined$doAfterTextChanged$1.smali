.class public final Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
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
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-static {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->access$validate(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;->isScoringValid()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isScoringRulesAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->access$animateRules(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Z)V

    :cond_1
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
