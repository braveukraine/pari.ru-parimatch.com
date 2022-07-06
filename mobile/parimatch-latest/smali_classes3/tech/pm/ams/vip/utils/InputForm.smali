.class public Ltech/pm/ams/vip/utils/InputForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLEAR_ICON_SIZE:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_ERROR_TEXT_SIZE:F = 13.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_ICON_SIZE:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_LABEL_PADDING:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_LABEL_TEXT_SIZE:F = 13.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_UNDERLINE_STROKE_WIDTH:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_INSET_BOTTOM:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_INSET_HORIZONTAL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ICON_SPACING:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Ltech/pm/ams/vip/utils/ErrorInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final m:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final r:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final s:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/animation/ValueAnimator;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/utils/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/utils/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ltech/pm/ams/vip/utils/InputForm;->d:Landroid/widget/FrameLayout;

    const v4, 0x800003

    .line 4
    invoke-virtual {v0, v4}, Ltech/pm/ams/vip/utils/InputForm;->c(I)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, v0, Ltech/pm/ams/vip/utils/InputForm;->e:Landroid/widget/LinearLayout;

    const v5, 0x800005

    .line 5
    invoke-virtual {v0, v5}, Ltech/pm/ams/vip/utils/InputForm;->c(I)Landroid/widget/LinearLayout;

    move-result-object v5

    iput-object v5, v0, Ltech/pm/ams/vip/utils/InputForm;->f:Landroid/widget/LinearLayout;

    .line 6
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v9, v10}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    iput-object v6, v0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-static {v1, v10}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->j:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v9, 0x2

    const/high16 v11, 0x41500000    # 13.0f

    .line 16
    invoke-static {v9, v11, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    const v6, 0x106000c

    .line 17
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Ltech/pm/ams/vip/utils/InputForm;->l:I

    .line 18
    new-instance v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v12, v0, Ltech/pm/ams/vip/utils/InputForm;->m:Landroid/graphics/PointF;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 20
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iput v11, v0, Ltech/pm/ams/vip/utils/InputForm;->n:F

    .line 21
    sget v11, Ltech/pm/ams/vip/R$color;->design_default_color_error:I

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    iput v11, v0, Ltech/pm/ams/vip/utils/InputForm;->o:I

    .line 22
    sget v11, Ltech/pm/ams/vip/R$color;->colorSecondary900:I

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    const/4 v11, 0x1

    .line 23
    invoke-static {v1, v11}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Ltech/pm/ams/vip/utils/InputForm;->p:I

    .line 24
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    .line 25
    invoke-static {v1, v10}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->r:I

    .line 26
    invoke-static {v1, v10}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->s:I

    const/16 v6, 0x18

    .line 27
    invoke-static {v1, v6}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    iput v10, v0, Ltech/pm/ams/vip/utils/InputForm;->t:I

    .line 28
    invoke-static {v1, v6}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Ltech/pm/ams/vip/utils/InputForm;->u:I

    .line 29
    new-instance v6, Ltech/pm/ams/vip/utils/InputForm$c;

    invoke-direct {v6, v0}, Ltech/pm/ams/vip/utils/InputForm$c;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Ltech/pm/ams/vip/utils/InputForm;->v:Lkotlin/Lazy;

    .line 30
    new-instance v6, Ltech/pm/ams/vip/utils/InputForm$b;

    invoke-direct {v6, v0}, Ltech/pm/ams/vip/utils/InputForm$b;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Ltech/pm/ams/vip/utils/InputForm;->w:Lkotlin/Lazy;

    .line 31
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    .line 32
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    .line 33
    sget-object v12, Ltech/pm/ams/vip/utils/InputForm$a;->d:Ltech/pm/ams/vip/utils/InputForm$a;

    iput-object v12, v0, Ltech/pm/ams/vip/utils/InputForm;->J:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v12, Ltech/pm/ams/vip/utils/ErrorInputEditText;

    new-instance v14, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v13, Ltech/pm/ams/vip/R$style;->EditText_InputForm:I

    invoke-direct {v14, v15, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x0

    invoke-direct {v12, v14, v13, v9, v13}, Ltech/pm/ams/vip/utils/ErrorInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setTextAlignment(I)V

    const/16 v8, 0x11

    .line 38
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 39
    invoke-virtual {v12}, Landroid/widget/EditText;->setSingleLine()V

    .line 40
    new-instance v8, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;

    invoke-direct {v8, v12}, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/ams/vip/utils/ErrorInputEditText;)V

    .line 41
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    new-instance v8, Lmm/e;

    invoke-direct {v8, v0}, Lmm/e;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {v12, v8}, Ltech/pm/ams/vip/utils/ErrorInputEditText;->addFocusWatcher(Ltech/pm/ams/vip/utils/FocusWatcher;)V

    .line 43
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    invoke-static/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->access$isFloatingLabelShow(Ltech/pm/ams/vip/utils/InputForm;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v0, v13}, Ltech/pm/ams/vip/utils/InputForm;->access$calculateLabelPosition(Ltech/pm/ams/vip/utils/InputForm;F)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance v8, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doOnLayout$1;

    invoke-direct {v8, v0}, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doOnLayout$1;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :goto_1
    iput-object v12, v0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 48
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEndLayout()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v9, v0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    sget-object v9, Ltech/pm/ams/vip/R$styleable;->InputForm:[I

    const-string v13, "InputForm"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    .line 55
    invoke-virtual {v1, v13, v9, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v13, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v13

    sget v14, Ltech/pm/ams/vip/R$styleable;->InputForm_ifEditTextHint:I

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v13

    .line 58
    sget v14, Ltech/pm/ams/vip/R$styleable;->InputForm_android_inputType:I

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 59
    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setInputType(I)V

    .line 60
    sget v13, Ltech/pm/ams/vip/R$styleable;->InputForm_ifTextColor:I

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    :goto_2
    sget v13, Ltech/pm/ams/vip/R$styleable;->InputForm_ifHintTextColor:I

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v13

    .line 64
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 65
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v13

    .line 67
    sget v14, Ltech/pm/ams/vip/R$string;->font_fontFamily_condensed:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v1

    new-array v13, v11, [Landroid/text/InputFilter;

    .line 70
    new-instance v14, Landroid/text/InputFilter$LengthFilter;

    .line 71
    sget v15, Ltech/pm/ams/vip/R$styleable;->InputForm_android_maxLength:I

    const v7, 0x7fffffff

    .line 72
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 73
    invoke-direct {v14, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v14, v13, v8

    .line 74
    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifFloatingLabelText:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->h:Ljava/lang/String;

    .line 76
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifFloatingLabelAlwaysShown:I

    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/utils/InputForm;->setFloatingLabelAlwaysShow(Z)V

    .line 78
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifFloatingLabelPadding:I

    .line 79
    iget v7, v0, Ltech/pm/ams/vip/utils/InputForm;->j:I

    .line 80
    invoke-virtual {v9, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/utils/InputForm;->setFloatingLabelPaddingBottom(I)V

    .line 81
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifFloatingLabelTextSize:I

    iget v7, v0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    invoke-virtual {v9, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 82
    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    .line 83
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifFloatingLabelTextColor:I

    iget v7, v0, Ltech/pm/ams/vip/utils/InputForm;->l:I

    invoke-virtual {v9, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 84
    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->l:I

    .line 85
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifEndIconSize:I

    iget v7, v0, Ltech/pm/ams/vip/utils/InputForm;->u:I

    invoke-virtual {v9, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->u:I

    .line 86
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifClearButtonEnable:I

    invoke-virtual {v9, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifClearButtonIcon:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    sget v7, Ltech/pm/ams/vip/R$styleable;->InputForm_ifClearButtonIconTint:I

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 89
    new-instance v13, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x14

    invoke-static {v15, v8}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    .line 92
    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v8, v2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 99
    :cond_4
    sget v1, Ltech/pm/ams/vip/R$drawable;->ic_clear_circled:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    if-nez v7, :cond_5

    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :goto_5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v7, Ltech/pm/ams/vip/R$attr;->actionBarItemBackground:I

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 104
    new-instance v1, Lmm/g;

    invoke-direct {v1, v0}, Lmm/g;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-static {v13, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 105
    new-instance v1, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, v13, v0}, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ltech/pm/ams/vip/utils/InputForm;)V

    .line 106
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    new-instance v1, Lmm/f;

    invoke-direct {v1, v13, v0}, Lmm/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {v12, v1}, Ltech/pm/ams/vip/utils/ErrorInputEditText;->addFocusWatcher(Ltech/pm/ams/vip/utils/FocusWatcher;)V

    .line 108
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_6
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifPasswordObscurationEnable:I

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/utils/InputForm;->setPasswordObscurationEnable(Z)V

    .line 111
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifPasswordObscurationIcon:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    iput-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->E:Landroid/graphics/drawable/Drawable;

    .line 113
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifPasswordObscurationIconTint:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 114
    iput-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->F:Landroid/content/res/ColorStateList;

    .line 115
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifStartIconSize:I

    iget v2, v0, Ltech/pm/ams/vip/utils/InputForm;->t:I

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 116
    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->t:I

    .line 117
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifStartIcon:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_6
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifStartIconTint:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getStartIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    :goto_7
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifEndIcon:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_8
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifEndIconTint:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 122
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    :goto_9
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifErrorTextSize:I

    iget v2, v0, Ltech/pm/ams/vip/utils/InputForm;->n:F

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->n:F

    .line 124
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifErrorColor:I

    iget v2, v0, Ltech/pm/ams/vip/utils/InputForm;->o:I

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->o:I

    .line 125
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifUnderlineColor:I

    iget v2, v0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    .line 126
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifInputHorizontalPadding:I

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 129
    invoke-virtual {v3, v1, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_android_text:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/utils/InputForm;->setText(Ljava/lang/String;)V

    .line 131
    :goto_a
    sget v1, Ltech/pm/ams/vip/R$styleable;->InputForm_ifAnimateErrorLabel:I

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Ltech/pm/ams/vip/utils/InputForm;->H:Z

    .line 132
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    iget-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Ltech/pm/ams/vip/utils/InputForm;->o:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Ltech/pm/ams/vip/utils/InputForm;->n:F

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 135
    iget-object v1, v0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    invoke-virtual {v12}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    invoke-virtual {v12}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/utils/InputForm;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    :goto_b
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 139
    iget v1, v0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget v1, v0, Ltech/pm/ams/vip/utils/InputForm;->p:I

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    new-instance v1, Lmm/b;

    invoke-direct {v1, v0}, Lmm/b;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    new-instance v1, Lmm/c;

    invoke-direct {v1, v0}, Lmm/c;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_d

    invoke-virtual {v12}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_d
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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/vip/utils/InputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$calculateLabelPosition(Ltech/pm/ams/vip/utils/InputForm;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/utils/InputForm;->a(F)V

    return-void
.end method

.method public static final synthetic access$createColorAnimator(Ltech/pm/ams/vip/utils/InputForm;IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/vip/utils/InputForm;->b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final access$createIcon(Ltech/pm/ams/vip/utils/InputForm;II)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x8

    const-string v1, "context"

    const v2, 0x800003

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v1, Ltech/pm/ams/vip/R$attr;->actionBarItemBackground:I

    invoke-virtual {p2, v1, p1, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ltech/pm/ams/vip/R$string;->content_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final access$createLabelAnimator(Ltech/pm/ams/vip/utils/InputForm;FF)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p2, Lmm/a;

    invoke-direct {p2, p0}, Lmm/a;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final synthetic access$getAnimateErrorLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/ams/vip/utils/InputForm;->H:Z

    return p0
.end method

.method public static final synthetic access$getCurrentErrorColor(Ltech/pm/ams/vip/utils/InputForm;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/utils/InputForm;->getCurrentErrorColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEndIconSize$p(Ltech/pm/ams/vip/utils/InputForm;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/ams/vip/utils/InputForm;->u:I

    return p0
.end method

.method public static final synthetic access$getFloatingLabelTextColor$p(Ltech/pm/ams/vip/utils/InputForm;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/ams/vip/utils/InputForm;->l:I

    return p0
.end method

.method public static final synthetic access$getLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/utils/InputForm;->z:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getPaintLabel$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static final synthetic access$getPaintUnderline$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getStartIconSize$p(Ltech/pm/ams/vip/utils/InputForm;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/ams/vip/utils/InputForm;->t:I

    return p0
.end method

.method public static final synthetic access$getUnderlineColor$p(Ltech/pm/ams/vip/utils/InputForm;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    return p0
.end method

.method public static final synthetic access$getUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final access$hideError(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->G:Z

    return-void
.end method

.method public static final synthetic access$isFloatingLabelShow(Ltech/pm/ams/vip/utils/InputForm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLabelAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLabelColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setUnderlineColorAnimator$p(Ltech/pm/ams/vip/utils/InputForm;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$showError(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->e()V

    return-void
.end method

.method private final getCurrentErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/utils/InputForm;->o:I

    return v0
.end method

.method private final setFloatingLabelPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltech/pm/ams/vip/utils/InputForm;->j:I

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->d:Landroid/widget/FrameLayout;

    iget v1, p0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    float-to-int v1, v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->d:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/vip/utils/InputForm;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->m:Landroid/graphics/PointF;

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTotalPaddingStart()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTotalPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getStartLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float v1, v0, v1

    .line 7
    :goto_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->m:Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBaseline()I

    move-result v1

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    .line 10
    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method public final b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lg2/i;

    invoke-direct {p2, p3, p0}, Lg2/i;-><init>(Landroid/graphics/Paint;Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final c(I)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v2, p1, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x4

    const-string v3, "context"

    const v4, 0x800003

    if-ne p1, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final changeSymbolsVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->J:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/ams/vip/utils/InputForm;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltech/pm/ams/vip/utils/InputForm;->r:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltech/pm/ams/vip/utils/InputForm;->s:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltech/pm/ams/vip/utils/InputForm;->r:I

    int-to-float v2, v2

    sub-float v6, v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ltech/pm/ams/vip/utils/InputForm;->s:I

    int-to-float v1, v1

    sub-float v7, v0, v1

    .line 8
    iget-object v8, p0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    move-object v3, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->G:Z

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getChangeSymbolsVisibleListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->J:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    return-object v0
.end method

.method public final getEndIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPasswordObscurationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->D:Z

    return v0
.end method

.method public final getStartIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getStartLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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

.method public final isFloatingLabelAlwaysShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->i:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :goto_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setChangeSymbolsVisibleListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->I:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    .line 3
    :cond_1
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_c

    .line 5
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :goto_3
    iget-boolean v2, p0, Ltech/pm/ams/vip/utils/InputForm;->H:Z

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :goto_4
    invoke-direct {p0}, Ltech/pm/ams/vip/utils/InputForm;->getCurrentErrorColor()I

    move-result v2

    .line 9
    iget-object v3, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v3

    .line 10
    iget-object v4, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {p0, v2, v3, v4}, Ltech/pm/ams/vip/utils/InputForm;->b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    .line 12
    :cond_6
    invoke-direct {p0}, Ltech/pm/ams/vip/utils/InputForm;->getCurrentErrorColor()I

    move-result v2

    iget v3, p0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    iget-object v4, p0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, v4}, Ltech/pm/ams/vip/utils/InputForm;->b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    iput-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    :cond_a
    :goto_7
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :goto_8
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iput-boolean v1, p0, Ltech/pm/ams/vip/utils/InputForm;->G:Z

    goto :goto_10

    .line 20
    :cond_c
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :goto_9
    iget-boolean v2, p0, Ltech/pm/ams/vip/utils/InputForm;->H:Z

    if-eqz v2, :cond_10

    .line 22
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :goto_a
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0}, Ltech/pm/ams/vip/utils/InputForm;->getCurrentErrorColor()I

    move-result v3

    goto :goto_b

    :cond_f
    iget-object v3, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v3

    .line 25
    :goto_b
    iget-object v4, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Ltech/pm/ams/vip/utils/InputForm;->b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    .line 27
    :cond_10
    iget v2, p0, Ltech/pm/ams/vip/utils/InputForm;->q:I

    invoke-direct {p0}, Ltech/pm/ams/vip/utils/InputForm;->getCurrentErrorColor()I

    move-result v3

    iget-object v4, p0, Ltech/pm/ams/vip/utils/InputForm;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, v4}, Ltech/pm/ams/vip/utils/InputForm;->b(IILandroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 28
    iput-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    .line 29
    iget-object v2, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 30
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_14
    :goto_e
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    :goto_f
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->e()V

    .line 33
    :cond_16
    :goto_10
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setFloatingLabelAlwaysShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/vip/utils/InputForm;->i:Z

    return-void
.end method

.method public final setPasswordObscurationEnable(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/utils/InputForm;->D:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/vip/utils/InputForm;->D:Z

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ltech/pm/ams/vip/utils/InputForm;->u:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Ltech/pm/ams/vip/R$drawable;->password_visibility_selector:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :goto_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ltech/pm/ams/vip/R$attr;->actionBarItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    :cond_2
    new-instance v0, Lmm/d;

    invoke-direct {v0, p0}, Lmm/d;-><init>(Ltech/pm/ams/vip/utils/InputForm;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_2
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
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/utils/InputForm;->a(F)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/utils/InputForm;->a(F)V

    .line 6
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm;->x:Landroid/text/TextPaint;

    iget v0, p0, Ltech/pm/ams/vip/utils/InputForm;->k:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
