.class public final Lpm/tech/ams/search/common/view/EditTextWithClearBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lpm/tech/ams/search/common/R$layout;->edit_text_with_clean_btn:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->bind(Landroid/view/View;)Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    move-result-object p3

    const-string v0, "bind(inflate(context, R.\u2026xt_with_clean_btn, this))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    .line 4
    sget-object v0, Lpm/tech/ams/search/common/R$styleable;->EditTextWithClearBtn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.EditTextWithClearBtn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p3, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->ivStart:Landroid/widget/ImageView;

    sget v0, Lpm/tech/ams/search/common/R$styleable;->EditTextWithClearBtn_iv_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p3, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->ivEnd:Landroid/widget/ImageView;

    sget v0, Lpm/tech/ams/search/common/R$styleable;->EditTextWithClearBtn_iv_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p3, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->ivEnd:Landroid/widget/ImageView;

    new-instance p2, Li5/m;

    invoke-direct {p2, p0}, Li5/m;-><init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p3, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setupListener$lambda-5$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setupListener$lambda-5$$inlined$doOnTextChanged$1;-><init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p3, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lmi/a;

    invoke-direct {p2, p0}, Lmi/a;-><init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    sget-object p1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$a;->d:Lpm/tech/ams/search/common/view/EditTextWithClearBtn$a;

    iput-object p1, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->e:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    return-object p0
.end method


# virtual methods
.method public final getDoOnFocus()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    iget-object v0, v0, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final setDoOnFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTextChanged(Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    iget-object v0, v0, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setOnTextChanged$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p1}, Lpm/tech/ams/search/common/view/EditTextWithClearBtn$setOnTextChanged$$inlined$doOnTextChanged$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    iget-object v0, v0, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
