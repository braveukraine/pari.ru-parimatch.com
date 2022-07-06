.class public final Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    .line 1
    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {p2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$getUiModel$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {p2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$getUiModel$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    .line 2
    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;->d:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$selectCountryByInput(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
