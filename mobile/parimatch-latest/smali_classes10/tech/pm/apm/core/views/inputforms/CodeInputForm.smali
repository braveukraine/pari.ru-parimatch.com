.class public final Ltech/pm/apm/core/views/inputforms/CodeInputForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00102\u001a\u00020&\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R.\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u0016\u0010\u0010R.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010-\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/CodeInputForm;",
        "Landroid/widget/LinearLayout;",
        "",
        "isDataValid$apm_core_release",
        "()Z",
        "isDataValid",
        "",
        "getCode$apm_core_release",
        "()Ljava/lang/String;",
        "getCode",
        "",
        "clearAll$apm_core_release",
        "()V",
        "clearAll",
        "code",
        "fillCode$apm_core_release",
        "(Ljava/lang/String;)V",
        "fillCode",
        "makeFocus$apm_core_release",
        "makeFocus",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "textUiModel",
        "setError$apm_core_release",
        "(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V",
        "setError",
        "value",
        "p",
        "Ljava/lang/String;",
        "getError$apm_core_release",
        "error",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCodeValidChange$apm_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCodeValidChange$apm_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCodeValidChange",
        "",
        "o",
        "I",
        "getCodeLength$apm_core_release",
        "()I",
        "setCodeLength$apm_core_release",
        "(I)V",
        "codeLength",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field public static final EDIT_TEXT_HEIGHT:I = 0x30
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_MARGIN:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_WIDTH:I = 0x28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CONTENT_DESCRIPTION:Ljava/lang/String; = "error_message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final g:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
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

.field public o:I

.field public p:Ljava/lang/String;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iput-object p3, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    .line 9
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v5, "error_message"

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v4, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0x28

    .line 17
    invoke-static {p1, v5}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->f:I

    const/16 v5, 0x30

    .line 18
    invoke-static {p1, v5}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->g:I

    .line 19
    invoke-static {p1, v2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->h:I

    .line 20
    sget v2, Ltech/pm/apm/core/R$color;->colorError:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->k:Landroid/content/res/ColorStateList;

    .line 21
    sget v2, Ltech/pm/apm/core/R$color;->colorPrimary200:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->l:Landroid/content/res/ColorStateList;

    .line 22
    sget v2, Ltech/pm/apm/core/R$color;->colorPrimary600:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->m:Landroid/content/res/ColorStateList;

    .line 23
    sget-object v2, Ltech/pm/apm/core/views/inputforms/CodeInputForm$b;->d:Ltech/pm/apm/core/views/inputforms/CodeInputForm$b;

    iput-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    sget-object p3, Ltech/pm/apm/core/R$styleable;->CodeInputForm:[I

    const-string v0, "CodeInputForm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2, p3, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p2, Ltech/pm/apm/core/R$styleable;->CodeInputForm_cifCodeLength:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setCodeLength$apm_core_release(I)V

    .line 31
    :cond_0
    sget p2, Ltech/pm/apm/core/R$styleable;->CodeInputForm_cifErrorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iput-object p2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->k:Landroid/content/res/ColorStateList;

    .line 33
    :goto_0
    iget-object p2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Ltech/pm/apm/core/views/inputforms/CodeInputForm;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInputLayout$p(Ltech/pm/apm/core/views/inputforms/CodeInputForm;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final clearAll$apm_core_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final fillCode$apm_core_release(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 2
    iget-object v4, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCode$apm_core_release()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->i:[Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ltech/pm/apm/core/views/inputforms/CodeInputForm$a;->d:Ltech/pm/apm/core/views/inputforms/CodeInputForm$a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    return-object v9
.end method

.method public final getCodeLength$apm_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->o:I

    return v0
.end method

.method public final getError$apm_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCodeValidChange$apm_core_release()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDataValid$apm_core_release()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setError$apm_core_release(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final makeFocus$apm_core_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public final setCodeLength$apm_core_release(I)V
    .locals 9

    .line 1
    iput p1, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->o:I

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    .line 3
    new-instance v4, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ltech/pm/apm/core/R$style;->EditText_InputForm:I

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, Ltech/pm/apm/core/views/inputforms/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->f:I

    iget v8, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->g:I

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->getCodeLength$apm_core_release()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eq v1, v6, :cond_1

    iget v6, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->setSingleLine()V

    new-array v5, v8, [Landroid/text/InputFilter;

    .line 9
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    new-instance v5, Lro/a;

    invoke-direct {v5, v1, p0}, Lro/a;-><init>(ILtech/pm/apm/core/views/inputforms/CodeInputForm;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    new-instance v5, Ltech/pm/apm/core/views/inputforms/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;

    invoke-direct {v5, p0, v1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm$createEditText$lambda-10$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/views/inputforms/CodeInputForm;I)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance v5, Lgo/p;

    invoke-direct {v5, p0, v1}, Lgo/p;-><init>(Ltech/pm/apm/core/views/inputforms/CodeInputForm;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    if-ge v0, p1, :cond_4

    const-string v2, ""

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->i:[Ljava/lang/String;

    return-void
.end method

.method public final setError$apm_core_release(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/4 p1, 0x0

    if-eqz v1, :cond_9

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    instance-of v2, v1, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ltech/pm/apm/core/views/inputforms/CodeEditText;->setBoxStrokeColor$apm_core_release(Landroid/content/res/ColorStateList;)V

    :goto_5
    if-eqz v2, :cond_7

    .line 9
    check-cast v1, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    goto :goto_6

    :cond_7
    move-object v1, p1

    :goto_6
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/CodeEditText;->setBoxStrokeColorFocused$apm_core_release(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 10
    :cond_9
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    instance-of v2, v1, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    if-eqz v2, :cond_a

    move-object v3, v1

    check-cast v3, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    goto :goto_8

    :cond_a
    move-object v3, p1

    :goto_8
    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object v4, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ltech/pm/apm/core/views/inputforms/CodeEditText;->setBoxStrokeColor$apm_core_release(Landroid/content/res/ColorStateList;)V

    :goto_9
    if-eqz v2, :cond_c

    .line 13
    check-cast v1, Ltech/pm/apm/core/views/inputforms/CodeEditText;

    goto :goto_a

    :cond_c
    move-object v1, p1

    :goto_a
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/CodeEditText;->setBoxStrokeColorFocused$apm_core_release(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final setError$apm_core_release(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getResId()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getFormatArgs()[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setError$apm_core_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnCodeValidChange$apm_core_release(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method
