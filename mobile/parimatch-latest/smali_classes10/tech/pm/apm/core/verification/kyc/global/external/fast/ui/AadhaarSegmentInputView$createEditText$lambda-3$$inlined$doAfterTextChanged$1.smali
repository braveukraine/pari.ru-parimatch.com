.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;
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
.field public final synthetic d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

.field public final synthetic e:I

.field public final synthetic f:Lgo/a;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;ILgo/a;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    iput p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->e:I

    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->f:Lgo/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->access$getCode$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    :goto_0
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->e:I

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;->getCellCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;->getCellLength()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->e:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->access$getEditTextChildAt(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_4
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getCode$apm_core_release()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;->getCellLength()I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;->getCellCount()I

    move-result v1

    mul-int v1, v1, v0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->f:Lgo/a;

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 6
    :cond_5
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getOnValueChanged$apm_core_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView$createEditText$lambda-3$$inlined$doAfterTextChanged$1;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getCode$apm_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
