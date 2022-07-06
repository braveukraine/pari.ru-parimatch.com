.class public final Ltech/pm/pmcommon/ui/PhoneInputForm;
.super Ltech/pm/pmcommon/ui/InputForm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/ui/PhoneInputForm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006 \u00b2\u0006\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\n@\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/PhoneInputForm;",
        "Ltech/pm/pmcommon/ui/InputForm;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setupAttrs",
        "Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;",
        "uiModel",
        "setUiModel",
        "",
        "value",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "getPrefixText",
        "setPrefixText",
        "prefixText",
        "getCountryCode",
        "countryCode",
        "getCompletedText",
        "completedText",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Ltech/pm/pmcommon/ui/PhoneCountryUiModel;",
        "equCountry",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/pmcommon/ui/PhoneInputForm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final O:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ltech/pm/pmcommon/ui/PhoneCountryUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/PhoneInputForm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/PhoneInputForm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Companion:Ltech/pm/pmcommon/ui/PhoneInputForm$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/pmcommon/ui/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Ltech/pm/pmcommon/R$drawable;->ic_expand_check:I

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget v0, Ltech/pm/pmcommon/R$color;->backgroundBlack:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$string;->content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object p3, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->S:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Ltech/pm/pmcommon/ui/PhoneInputForm;->setupAttrs(Landroid/util/AttributeSet;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 v0, 0x1c

    .line 21
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Ltech/pm/pmcommon/ui/PhoneInputForm$a;

    invoke-direct {p1, p0}, Ltech/pm/pmcommon/ui/PhoneInputForm$a;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/InputForm;->setEditTextAttachListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/pmcommon/ui/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$ensureFocused(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$getPrefixTextView$p(Ltech/pm/pmcommon/ui/PhoneInputForm;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$getUiModel$p(Ltech/pm/pmcommon/ui/PhoneInputForm;)Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    return-object p0
.end method

.method public static final synthetic access$isEditable$p(Ltech/pm/pmcommon/ui/PhoneInputForm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->S:Z

    return p0
.end method

.method public static final access$selectCountryByIndex(Ltech/pm/pmcommon/ui/PhoneInputForm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->g(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;Z)V

    return-void
.end method

.method public static final access$selectCountryByInput(Ltech/pm/pmcommon/ui/PhoneInputForm;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxo/h;

    invoke-direct {v0, p0, p1}, Lxo/h;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->R:Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3, v0, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    if-nez v1, :cond_5

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    invoke-virtual {v5}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v3, v0, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v2

    :cond_7
    move-object v1, v4

    check-cast v1, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    .line 9
    :goto_2
    invoke-virtual {p0, v1, v3}, Ltech/pm/pmcommon/ui/PhoneInputForm;->g(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;Z)V

    return-void
.end method

.method public static final access$setupEditTextListening(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->S:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ltech/pm/pmcommon/ui/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Ltech/pm/pmcommon/ui/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$showSelectCountryDialog(Ltech/pm/pmcommon/ui/PhoneInputForm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ltech/pm/pmcommon/R$string;->label_country:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    .line 8
    invoke-virtual {v6}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getSelectedCountryIndex()I

    move-result v0

    .line 10
    new-instance v6, Lxo/i;

    invoke-direct {v6, p0}, Lxo/i;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v5

    move v5, v0

    .line 11
    invoke-static/range {v1 .. v8}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final getCompletedText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final setupAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltech/pm/pmcommon/R$styleable;->PhoneInputForm:[I

    const-string v2, "PhoneInputForm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$styleable;->PhoneInputForm_flag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Ltech/pm/pmcommon/R$styleable;->PhoneInputForm_editable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->S:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/pmcommon/R$string;->phone:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/InputForm;->setLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final g(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->R:Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->selectCountry(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->R:Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Ltech/pm/pmcommon/R$drawable;->ic_flag_world:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/PhoneCountryUiModel;->getFlagRes()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->isSelectionEnabled()Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "+"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v5, Ltech/pm/pmcommon/ui/PhoneInputForm$b;

    invoke-direct {v5, p0}, Ltech/pm/pmcommon/ui/PhoneInputForm$b;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    invoke-static {p1, v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->O:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ltech/pm/pmcommon/ui/PhoneInputForm$c;

    invoke-direct {v5, p0}, Ltech/pm/pmcommon/ui/PhoneInputForm$c;-><init>(Ltech/pm/pmcommon/ui/PhoneInputForm;)V

    invoke-static {p1, v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p0, v2}, Ltech/pm/pmcommon/ui/PhoneInputForm;->setPrefixText(Ljava/lang/String;)V

    if-nez p2, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    :goto_4
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-array p2, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getMaxLength()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_5

    .line 15
    :cond_a
    iget-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/PhoneInputForm;->setPrefixText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-array p2, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 21
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getMaxLength()I

    move-result v0

    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v3

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCompletedText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getCompletedText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setPrefixText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->getPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Ltech/pm/pmcommon/ui/InputForm;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public final setUiModel(Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltech/pm/pmcommon/ui/PhoneInputForm;->Q:Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/pmcommon/ui/PhoneCountryUiModel;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltech/pm/pmcommon/ui/PhoneInputForm;->g(Ltech/pm/pmcommon/ui/PhoneCountryUiModel;Z)V

    return-void
.end method
