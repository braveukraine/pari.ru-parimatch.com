.class public final synthetic Lgo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

.field public final synthetic e:Lgo/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;Lgo/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/q;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    iput-object p2, p0, Lgo/q;->e:Lgo/a;

    iput p3, p0, Lgo/q;->f:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lgo/q;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    iget-object v0, p0, Lgo/q;->e:Lgo/a;

    iget v1, p0, Lgo/q;->f:I

    sget v2, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->EDIT_TEXT_MIN_WIDTH:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_9

    const/16 p3, 0x43

    if-ne p2, p3, :cond_9

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    sub-int/2addr v1, v3

    mul-int/lit8 p2, v1, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    instance-of p3, p2, Landroid/widget/EditText;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/widget/EditText;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object p3, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->g:[Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    aget-object p3, p3, v1

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;->getCellLength()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p3, p1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_3
    const-string p1, ""

    .line 8
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 11
    :cond_7
    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->g:[Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    :cond_9
    :goto_5
    return v2
.end method
