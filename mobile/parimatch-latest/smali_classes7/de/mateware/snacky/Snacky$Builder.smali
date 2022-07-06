.class public Lde/mateware/snacky/Snacky$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mateware/snacky/Snacky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lde/mateware/snacky/Snacky$a;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/graphics/Typeface;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Landroid/graphics/Typeface;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Ljava/lang/Integer;

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    .line 3
    sget-object v1, Lde/mateware/snacky/Snacky$a;->DEFAULT:Lde/mateware/snacky/Snacky$a;

    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    .line 7
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    .line 13
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    .line 15
    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    .line 16
    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    .line 17
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    .line 19
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    .line 20
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    const v1, 0x7fffffff

    .line 22
    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    .line 23
    iput-boolean v2, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    .line 24
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    .line 26
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lvd/a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    .line 29
    sget-object v0, Lde/mateware/snacky/Snacky$a;->DEFAULT:Lde/mateware/snacky/Snacky$a;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    .line 33
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    .line 35
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    .line 37
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    .line 39
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    .line 40
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    .line 41
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    .line 42
    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    .line 43
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    .line 45
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    .line 47
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    const v0, 0x7fffffff

    .line 48
    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    .line 49
    iput-boolean v1, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    .line 50
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 51
    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    .line 52
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 2
    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget v0, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    .line 6
    :cond_1
    iget v0, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2
    new-instance v0, Lde/mateware/snacky/Snacky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/mateware/snacky/Snacky;-><init>(Lde/mateware/snacky/Snacky$Builder;Lvd/a;)V

    .line 8
    iget-object v2, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    .line 10
    iget v4, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_3

    .line 13
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    :cond_3
    if-nez v3, :cond_4

    .line 14
    new-instance v3, Lvd/a;

    invoke-direct {v3, v0}, Lvd/a;-><init>(Lde/mateware/snacky/Snacky;)V

    .line 15
    iput-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    .line 16
    :cond_4
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 21
    invoke-virtual {v0}, Lde/mateware/snacky/Snacky$a;->getStandardTextColor()Ljava/lang/Integer;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    .line 23
    :cond_5
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 28
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 29
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 30
    invoke-virtual {v3}, Lde/mateware/snacky/Snacky$a;->getColor()Ljava/lang/Integer;

    move-result-object v3

    .line 31
    iput-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    .line 32
    :cond_8
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    :cond_9
    sget v3, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 35
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    if-eqz v4, :cond_b

    .line 36
    iget-object v5, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 38
    iget-object v5, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :cond_b
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 42
    iget-object v5, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    if-eqz v5, :cond_c

    move-object v4, v5

    .line 43
    :cond_c
    iget-object v5, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 45
    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :goto_2
    sget v3, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    if-eqz v3, :cond_f

    .line 48
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 52
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    if-eqz v4, :cond_10

    move-object v3, v4

    .line 55
    :cond_10
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 57
    :cond_11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    :goto_4
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    if-nez v3, :cond_12

    .line 59
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 60
    invoke-virtual {v3}, Lde/mateware/snacky/Snacky$a;->getStandardTextColor()Ljava/lang/Integer;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    .line 62
    :cond_12
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 64
    :cond_13
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_14
    :goto_5
    iget v3, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    iget-boolean v3, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    if-eqz v3, :cond_15

    const/16 v3, 0x11

    goto :goto_6

    :cond_15
    const/16 v3, 0x10

    .line 69
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-boolean v3, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x4

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 72
    :cond_16
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_17

    .line 73
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 74
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/mateware/snacky/Snacky$a;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    iput-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_17
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_19

    .line 78
    iget-boolean v3, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    if-eqz v3, :cond_18

    .line 79
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 81
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 85
    iget-object v5, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 87
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_18
    move-object v5, v1

    .line 90
    :goto_7
    iget-object v3, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, v3, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/mateware/snacky/R$dimen;->snacky_icon_padding:I

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_19
    return-object v2

    .line 95
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snacky Error: You must set an Activity or a View before making a snack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->a()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public centerText()Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    return-object p0
.end method

.method public error()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lde/mateware/snacky/Snacky$a;->ERROR:Lde/mateware/snacky/Snacky$a;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 2
    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->a()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public info()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lde/mateware/snacky/Snacky$a;->INFO:Lde/mateware/snacky/Snacky$a;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 2
    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->a()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setActionText(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    return-object p0
.end method

.method public setActionText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    .line 3
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setActionTextColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setActionTextSize(F)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public setActionTextSize(IF)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public setActionTextTypeface(Landroid/graphics/Typeface;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setActionTextTypefaceStyle(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setView(Landroid/view/View;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDuration(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    return-object p0
.end method

.method public setIcon(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMaxLines(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    return-object p0
.end method

.method public setText(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    .line 3
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setTextSize(F)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public setTextSize(IF)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTextTypefaceStyle(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public success()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lde/mateware/snacky/Snacky$a;->SUCCESS:Lde/mateware/snacky/Snacky$a;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 2
    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->a()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public warning()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lde/mateware/snacky/Snacky$a;->WARNING:Lde/mateware/snacky/Snacky$a;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$a;

    .line 2
    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->a()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
