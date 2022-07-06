.class public Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:F

.field public N:Z

.field public O:F

.field public P:Landroid/graphics/Typeface;

.field public Q:Ljava/lang/CharSequence;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:[Landroid/graphics/Bitmap;

.field public b0:[Landroid/graphics/Bitmap;

.field public c0:[Landroid/graphics/Bitmap;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Landroid/content/res/ColorStateList;

.field public n:I

.field public n0:Landroid/content/res/ColorStateList;

.field public o:I

.field public o0:Lcom/nineoldandroids/animation/ArgbEvaluator;

.field public p:I

.field public p0:Landroid/graphics/Paint;

.field public q:Z

.field public q0:Landroid/text/TextPaint;

.field public r:Z

.field public r0:Landroid/text/StaticLayout;

.field public s:I

.field public s0:Lcom/nineoldandroids/animation/ObjectAnimator;

.field public t:I

.field public t0:Lcom/nineoldandroids/animation/ObjectAnimator;

.field public u:I

.field public u0:Lcom/nineoldandroids/animation/ObjectAnimator;

.field public v:I

.field public v0:Landroid/view/View$OnFocusChangeListener;

.field public w:I

.field public w0:Landroid/view/View$OnFocusChangeListener;

.field public x:I

.field public x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public y0:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o0:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    .line 9
    new-instance v0, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o0:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    .line 15
    new-instance p3, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {p3}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o0:Lcom/nineoldandroids/animation/ArgbEvaluator;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->E:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isShowClearButton()Z

    move-result v0

    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    if-gtz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getLabelAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s0:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s0:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s0:Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->V:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s0:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t0:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t0:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t0:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setFloatingLabelInternal(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    .line 4
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->F:I

    goto :goto_4

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v2, 0x5

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v0

    .line 8
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    :goto_3
    move-object v3, v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingRight()I

    move-result v5

    sub-int v5, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r0:Landroid/text/StaticLayout;

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->G:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    :goto_4
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->I:F

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u0:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-nez v2, :cond_7

    new-array v2, v3, [F

    aput v0, v2, v1

    const-string v1, "currentBottomLines"

    .line 12
    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u0:Lcom/nineoldandroids/animation/ObjectAnimator;

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u0:Lcom/nineoldandroids/animation/ObjectAnimator;

    new-array v4, v3, [F

    aput v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 15
    :goto_5
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u0:Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 17
    :cond_8
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->I:F

    return v3
.end method

.method public clearValidators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->W:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->U:Z

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    if-lt v0, v3, :cond_4

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    if-lez v3, :cond_5

    if-gt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->U:Z

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y0:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rengwuxian/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->w:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final g(I)[Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g0:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->P:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->H:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->M:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->O:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->w:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->G:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->S:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g0:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v4, :cond_3

    int-to-float v3, v4

    if-le v1, v4, :cond_2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    move v6, v4

    move v4, v1

    move v1, v6

    .line 5
    :goto_0
    invoke-static {p1, v4, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :cond_3
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v5

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v5

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    const v4, 0xffffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_4
    const/high16 v3, -0x76000000

    :goto_2
    or-int/2addr v3, v5

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    goto :goto_3

    :cond_5
    const/high16 v3, 0x42000000    # 32.0f

    :goto_3
    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g0:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isAutoValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->T:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->U:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->C:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->V:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->D:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->R:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e0:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->d0:Z

    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lhd/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g0:I

    const/16 v1, 0x30

    .line 2
    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->E:I

    .line 6
    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m0:Landroid/content/res/ColorStateList;

    .line 8
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n0:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010433

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v1, v1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "colorPrimary not found"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    .line 18
    :goto_0
    sget v3, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    .line 19
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 20
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v4, "#e7492E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    .line 21
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    .line 22
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    .line 23
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    .line 24
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    .line 25
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    .line 26
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->G:I

    .line 27
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->P:Landroid/graphics/Typeface;

    .line 31
    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    :cond_1
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    :cond_2
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    .line 38
    :cond_3
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    .line 39
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    .line 40
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m:I

    .line 41
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->V:Z

    .line 42
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    .line 43
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->R:Z

    .line 44
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->S:I

    .line 45
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->T:Z

    .line 46
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    .line 47
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    .line 48
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e0:Z

    .line 49
    sget v1, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->c0:[Landroid/graphics/Bitmap;

    .line 50
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    .line 51
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->C:Z

    .line 52
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->D:Z

    .line 53
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->d0:Z

    .line 54
    sget v1, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->W:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_0

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v:I

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t:I

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->w:I

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->setSingleLine()V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m()V

    .line 70
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 71
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o()V

    .line 72
    new-instance p1, Lhd/i;

    invoke-direct {p1, p0}, Lhd/i;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    new-instance p1, Lhd/j;

    invoke-direct {p1, p0}, Lhd/j;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v0:Landroid/view/View$OnFocusChangeListener;

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    new-instance p1, Lhd/h;

    invoke-direct {p1, p0}, Lhd/h;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->d()V

    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->G:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->F:I

    int-to-float v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->H:F

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h:I

    .line 2
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->H:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i:I

    .line 5
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j:I

    .line 6
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->M:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->N:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    .line 4
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v1, v1, v5

    .line 7
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v6, v12

    div-int/2addr v6, v11

    add-int/2addr v6, v5

    .line 8
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v5, v2

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i0:I

    sub-int/2addr v5, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/2addr v12, v11

    add-int/2addr v12, v5

    int-to-float v5, v6

    int-to-float v6, v12

    .line 9
    iget-object v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v1, v1, v5

    .line 12
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v6, v12

    div-int/2addr v6, v11

    add-int/2addr v6, v5

    .line 13
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v5, v2

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i0:I

    sub-int/2addr v5, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/2addr v12, v11

    add-int/2addr v12, v5

    int-to-float v5, v6

    int-to-float v6, v12

    .line 14
    iget-object v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e0:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_4

    .line 18
    :cond_a
    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    sub-int v1, v9, v1

    .line 19
    :goto_4
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->c0:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 20
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v11

    add-int/2addr v4, v1

    .line 21
    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v1, v2

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i0:I

    sub-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v11

    add-int/2addr v5, v1

    int-to-float v1, v4

    int-to-float v4, v5

    .line 22
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_b
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->R:Z

    const/high16 v12, 0x44000000    # 512.0f

    const v13, 0xffffff

    const/4 v14, -0x1

    if-nez v1, :cond_12

    .line 24
    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int v15, v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q()Z

    move-result v1

    if-nez v1, :cond_c

    .line 26
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    .line 27
    invoke-virtual {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 28
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 29
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->S:I

    if-eq v2, v14, :cond_d

    goto :goto_5

    :cond_d
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 31
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_11

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v15

    add-float v4, v2, v6

    .line 32
    invoke-virtual {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v18, v1

    add-float v16, v6, v16

    move/from16 v6, v18

    goto :goto_6

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    .line 35
    invoke-virtual {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 36
    :cond_f
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->S:I

    if-eq v2, v14, :cond_10

    goto :goto_7

    :cond_10
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v2, v13

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v15

    int-to-float v4, v9

    .line 37
    invoke-virtual {v0, v10}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v1

    add-int/2addr v1, v15

    int-to-float v5, v1

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_8
    move v2, v15

    .line 38
    :cond_12
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 40
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v1

    .line 41
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v1

    if-nez v1, :cond_17

    .line 43
    :cond_14
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    goto :goto_9

    :cond_15
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    :goto_9
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    int-to-float v3, v8

    goto :goto_a

    :cond_16
    int-to-float v3, v9

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v3, v6

    :goto_a
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_17
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1d

    .line 47
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->D:Z

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_18
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 48
    :cond_19
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    goto :goto_b

    :cond_1a
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    if-eq v3, v14, :cond_1b

    goto :goto_b

    :cond_1b
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    :goto_b
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 51
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int v1, v9, v1

    int-to-float v1, v1

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_c

    .line 52
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :goto_c
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :cond_1d
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 56
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o0:Lcom/nineoldandroids/animation/ArgbEvaluator;

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->O:F

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m:I

    if-eq v6, v14, :cond_1e

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v5, v6, v12}, Lcom/nineoldandroids/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 58
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    .line 60
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getGravity()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_20

    move v1, v8

    goto :goto_f

    .line 61
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v1, v5, v3}, Ln/v;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v8

    goto :goto_f

    :cond_21
    :goto_e
    int-to-float v3, v9

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 62
    :goto_f
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    .line 63
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t:I

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    iget-boolean v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->C:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_22

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->M:F

    :goto_10
    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 64
    iget-boolean v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->C:Z

    if-eqz v4, :cond_23

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->M:F

    :goto_11
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    const v5, 0x3f3d70a4    # 0.74f

    iget v12, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->O:F

    const v13, 0x3e851eb8    # 0.26f

    invoke-static {v12, v5, v13, v4}, Ln/u;->a(FFFF)F

    move-result v4

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m:I

    if-eq v5, v14, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x43800000    # 256.0f

    div-float v6, v5, v6

    :goto_12
    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 65
    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 66
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v1, v1

    int-to-float v3, v3

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v7, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_29

    .line 68
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q()Z

    move-result v3

    if-eqz v3, :cond_26

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    goto :goto_13

    :cond_26
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    :goto_13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget v1, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v2

    if-eqz v2, :cond_27

    move v8, v9

    .line 71
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v10, -0x1

    .line 72
    :cond_28
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->E:I

    invoke-static {v10, v2, v11, v8}, Ll2/b;->a(IIII)I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->E:I

    mul-int v3, v10, v2

    mul-int/lit8 v3, v3, 0x5

    div-int/2addr v3, v11

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->E:I

    mul-int v10, v10, v2

    mul-int/lit8 v10, v10, 0x9

    div-int/2addr v10, v11

    add-int/2addr v10, v8

    int-to-float v3, v10

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->c()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e0:Z

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    .line 6
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    if-eqz v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    return v2

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    .line 16
    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    return v2

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l0:Z

    .line 19
    :cond_8
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->k0:Z

    if-eqz v0, :cond_9

    return v2

    .line 20
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->j0:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    sub-int v1, v2, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->p:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i0:I

    sub-int/2addr v4, v2

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    .line 8
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h0:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    add-int/2addr v4, v2

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->P:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->T:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->H:F

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->V:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->Q:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->O:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a0:[Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->g(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->h(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->i(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->b0:[Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    return-void
.end method

.method public setLengthChecker(Lcom/rengwuxian/materialedittext/validation/METLengthChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->y0:Lcom/rengwuxian/materialedittext/validation/METLengthChecker;

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->A:I

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->z:I

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v0:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->w0:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->t:I

    .line 2
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->u:I

    .line 3
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->v:I

    .line 4
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->w:I

    .line 5
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->e0:Z

    .line 2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->f()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->d0:Z

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/MultiAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->s:I

    const v5, 0xffffff

    and-int v7, v4, v5

    const/high16 v8, -0x21000000

    or-int/2addr v7, v8

    aput v7, v1, v6

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->m0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public validate()Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->x0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rengwuxian/materialedittext/validation/METValidator;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v6, v0, v2}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2
    .param p1    # Lcom/rengwuxian/materialedittext/validation/METValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

    return v0
.end method
