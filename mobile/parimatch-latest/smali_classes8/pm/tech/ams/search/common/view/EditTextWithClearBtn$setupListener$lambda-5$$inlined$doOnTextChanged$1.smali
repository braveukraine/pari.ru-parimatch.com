.class public final Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setupListener$lambda-5$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setupListener$lambda-5$$inlined$doOnTextChanged$1;->d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

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

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p2, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setupListener$lambda-5$$inlined$doOnTextChanged$1;->d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    invoke-static {p2}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->access$getBinding$p(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    move-result-object p2

    iget-object p2, p2, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->ivEnd:Landroid/widget/ImageView;

    const-string p3, "binding.ivEnd"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
