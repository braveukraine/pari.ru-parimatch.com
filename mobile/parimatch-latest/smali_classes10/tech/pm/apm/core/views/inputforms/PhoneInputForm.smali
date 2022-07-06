.class public final Ltech/pm/apm/core/views/inputforms/PhoneInputForm;
.super Ltech/pm/apm/core/views/inputforms/InputForm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/PhoneInputForm;",
        "Ltech/pm/apm/core/views/inputforms/InputForm;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setupAttrs",
        "Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;",
        "uiModel",
        "setUiModel",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
        "V",
        "Lkotlin/jvm/functions/Function1;",
        "getEventListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "eventListener",
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
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT_IC_FLAG_SIZE:I = 0x1c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IC_EXPAND_SIZE:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHONE_FLAG_CONTENT_DESCRIPTION:Ljava/lang/String; = "phone_flag"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_FLAG_SELECTOR_CONTENT_DESCRIPTION:Ljava/lang/String; = "phone_flag_selector"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLUS:Ljava/lang/String; = "+"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public O:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Z

.field public final U:Lcom/bumptech/glide/RequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/inputforms/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_expand_more:I

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget v0, Ltech/pm/apm/core/R$color;->backgroundBlack:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v0, "phone_flag_selector"

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object p3, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->T:Z

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const-string v2, "with(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->U:Lcom/bumptech/glide/RequestManager;

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setupAttrs(Landroid/util/AttributeSet;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 22
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-static {p1, v0}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$a;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextAttachListener(Lkotlin/jvm/functions/Function0;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$ensureFocused(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

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
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$getDialog$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getPrefixTextView$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$getUiModel$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    return-object p0
.end method

.method public static final synthetic access$isEditable$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->T:Z

    return p0
.end method

.method public static final access$selectCountryByIndex(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->g(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$NewCountrySelected;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$NewCountrySelected;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;)V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final access$selectCountryByInput(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lro/h;

    invoke-direct {v0, p0, p1}, Lro/h;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->S:Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4, v0, v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    if-nez v1, :cond_5

    :goto_1
    move-object v1, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 9
    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {p1, v6, v4, v0, v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    move-object v5, v2

    .line 12
    :cond_9
    move-object v1, v5

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 13
    :goto_4
    invoke-virtual {p0, v1, v4}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->g(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;Z)V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final access$setupEditTextListening(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->T:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$setupEditTextListening$$inlined$doOnTextChanged$1;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$showSelectCountryDialog(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ltech/pm/apm/core/R$string;->label_country:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getCountriesList()Ljava/util/List;

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

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 8
    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountryIndex()I

    move-result v0

    .line 13
    new-instance v6, Lro/i;

    invoke-direct {v6, p0}, Lro/i;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    const/4 v7, 0x0

    const/16 v8, 0x44

    const/4 v9, 0x0

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v9}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Lro/g;

    invoke-direct {v1, p0}, Lro/g;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    :goto_3
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    :goto_4
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$SelectCountryDialogOpen;->INSTANCE:Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent$SelectCountryDialogOpen;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private final getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

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

    sget-object v1, Ltech/pm/apm/core/R$styleable;->PhoneInputForm:[I

    const-string v2, "PhoneInputForm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$styleable;->PhoneInputForm_flag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Ltech/pm/apm/core/R$styleable;->PhoneInputForm_editable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->T:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/apm/core/R$string;->phone:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->S:Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_f

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->selectCountry(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;)V

    .line 4
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->S:Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getFlagUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->U:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 8
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_flag_world:I

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v4, Ltech/pm/apm/core/R$drawable;->ic_flag_world:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :goto_3
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->isSelectionEnabled()Z

    move-result p1

    const-string v4, "+"

    if-eqz p1, :cond_d

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v5, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$b;

    invoke-direct {v5, p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$b;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    invoke-static {p1, v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$c;

    invoke-direct {v5, p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm$c;-><init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    invoke-static {p1, v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p0, v4}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setPrefixText(Ljava/lang/String;)V

    if-nez p2, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_4
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    :goto_6
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    new-array p2, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getMaxLength()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_7

    .line 21
    :cond_d
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setPrefixText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    new-array p2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 27
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getMaxLength()I

    move-result v0

    invoke-direct {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p2, v3

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final getEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->V:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->Q:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

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

.method public final setEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/views/inputforms/PhoneInputFormEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->V:Lkotlin/jvm/functions/Function1;

    return-void
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
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->Q:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getPrefixText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

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

.method public final setUiModel(Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->R:Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;->getSelectedCountry()Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->g(Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;Z)V

    return-void
.end method
