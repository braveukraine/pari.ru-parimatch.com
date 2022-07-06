.class public final Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0018\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR$\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0013\u0010.\u001a\u00020+8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R$\u00102\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R$\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\"\u00109\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010?\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001eR$\u0010G\u001a\u0004\u0018\u00010@8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:R\u0013\u0010N\u001a\u00020K8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\'\"\u0004\u0008P\u0010)\u00a8\u0006W"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;",
        "Landroid/widget/LinearLayout;",
        "Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "setupAttrs",
        "",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;",
        "validationRuleUiModels",
        "setValidationModels",
        "",
        "warning",
        "setValidationError",
        "forceValidate",
        "Lkotlin/Function1;",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValidityChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValidityChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValidityChange",
        "",
        "o",
        "I",
        "getHintInvalidColor",
        "()I",
        "setHintInvalidColor",
        "(I)V",
        "hintInvalidColor",
        "p",
        "getHintValidColor",
        "setHintValidColor",
        "hintValidColor",
        "m",
        "Ljava/lang/String;",
        "getHintInvalidString",
        "()Ljava/lang/String;",
        "setHintInvalidString",
        "(Ljava/lang/String;)V",
        "hintInvalidString",
        "Ltech/pm/apm/core/views/inputforms/InputForm;",
        "getInputForm",
        "()Ltech/pm/apm/core/views/inputforms/InputForm;",
        "inputForm",
        "n",
        "getHintValidString",
        "setHintValidString",
        "hintValidString",
        "value",
        "getHint",
        "setHint",
        "hint",
        "r",
        "Z",
        "isScoringRulesAvailable",
        "()Z",
        "setScoringRulesAvailable",
        "(Z)V",
        "getHintColor",
        "setHintColor",
        "hintColor",
        "Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "q",
        "Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "getTextValidationProcessor",
        "()Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "setTextValidationProcessor",
        "(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V",
        "textValidationProcessor",
        "<set-?>",
        "f",
        "isValid",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "getText",
        "setText",
        "text",
        "Landroid/content/Context;",
        "context",
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
.field public static final RULE_ANIMATION_DURATION:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic s:I


# instance fields
.field public final d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function1;
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

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z


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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    .line 4
    new-instance p3, Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;

    invoke-direct {p3}, Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;-><init>()V

    iput-object p3, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->e:Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;

    .line 5
    sget-object v0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$a;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$a;

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->l:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setupAttrs(Landroid/util/AttributeSet;)V

    .line 8
    :goto_0
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->rvValidationRules:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 13
    new-instance p2, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$setupEditTextListening$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lso/b;

    invoke-direct {p2, p0}, Lso/b;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateRules(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->a(Z)V

    return-void
.end method

.method public static final synthetic access$getWhyNotValid$p(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$validate(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d(Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final setupAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/R$styleable;->ValidationTextForm:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026ValidationTextForm, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hintInvalidString:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->m:Ljava/lang/String;

    .line 3
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hintValidString:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->n:Ljava/lang/String;

    .line 4
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getHint()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setHint(Ljava/lang/String;)V

    .line 5
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hintColor:I

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getHintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setHintColor(I)V

    .line 6
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hintColorValid:I

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getHintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    iput v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->p:I

    .line 8
    sget v0, Ltech/pm/apm/core/R$styleable;->ValidationTextForm_hintColorInvalid:I

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getHintColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 9
    iput v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->o:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :goto_0
    iput-boolean p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->k:Z

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->rvValidationRules:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, -0x2

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->measure(II)V

    const-string p1, ""

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance v1, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$animateRules$lambda-12$lambda-9$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$animateRules$lambda-12$lambda-9$$inlined$doOnEnd$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    new-instance v1, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$animateRules$lambda-12$lambda-11$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$animateRules$lambda-12$lambda-11$$inlined$doOnEnd$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->i:Landroid/animation/ValueAnimator;

    :goto_1
    return-void
.end method

.method public final b(I)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->rvValidationRules:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lso/a;

    invoke-direct {v0, p0}, Lso/a;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "ofInt(binding.rvValidati\u2026}\n            }\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->n:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->m:Ljava/lang/String;

    const-string v3, "   "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->n:Ljava/lang/String;

    .line 6
    :goto_2
    iget-object v3, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v3, v3, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Ltech/pm/apm/core/R$drawable;->ic_validation_invalid_warning:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "getDrawable(context, R.d\u2026dation_invalid_warning)!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v5, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1;

    invoke-direct {v5, p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm$showValidationHint$1$1;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_5
    invoke-virtual {v3, v4}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->p:I

    goto :goto_3

    :cond_6
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->o:I

    .line 14
    :goto_3
    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "valueOf(textColor)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setErrorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getTextValidationProcessor()Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;->processText(Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getValidationResultUiModel()Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;->isValid()Z

    move-result v0

    iput-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->f:Z

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getTooltipMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getAdditionalErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->h:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->e:Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getRuleUiModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getOnValidityChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isScoringRulesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->c()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isScoringRulesAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    iget-object v1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    iget v1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->o:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(hintInvalidColor)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setErrorColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getValidationResultUiModel()Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 13
    new-instance p1, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;-><init>(Z)V

    :cond_3
    return-object p1
.end method

.method public final forceValidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d(Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->etPassword:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    const-string v1, "binding.etPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->etPassword:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

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

.method public final getHintColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    return v0
.end method

.method public final getHintInvalidColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->o:I

    return v0
.end method

.method public final getHintInvalidString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintValidColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->p:I

    return v0
.end method

.method public final getHintValidString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->ifText:Ltech/pm/apm/core/views/inputforms/InputForm;

    const-string v1, "binding.ifText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnValidityChange()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

.method public getTextValidationProcessor()Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->q:Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;

    return-object v0
.end method

.method public isScoringRulesAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->r:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->f:Z

    return v0
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d:Ltech/pm/apm/core/databinding/ValidationTextFormBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationTextFormBinding;->etPassword:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public final setHintInvalidColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->o:I

    return-void
.end method

.method public final setHintInvalidString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->m:Ljava/lang/String;

    return-void
.end method

.method public final setHintValidColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->p:I

    return-void
.end method

.method public final setHintValidString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->n:Ljava/lang/String;

    return-void
.end method

.method public final setOnValidityChange(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setScoringRulesAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->r:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d(Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    return-void
.end method

.method public setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->q:Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;

    return-void
.end method

.method public setValidationError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->h:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->j:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->c()V

    :cond_0
    return-void
.end method

.method public setValidationModels(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validationRuleUiModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->e:Ltech/pm/apm/core/views/inputforms/validationform/adapter/ValidationAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
