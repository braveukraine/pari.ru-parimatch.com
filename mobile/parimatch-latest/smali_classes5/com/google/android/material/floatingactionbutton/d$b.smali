.class public Lcom/google/android/material/floatingactionbutton/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroid/graphics/Matrix;

.field public final synthetic l:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$b;->j:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$b;->k:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->j:F

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->j:F

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->k:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->l:Lcom/google/android/material/floatingactionbutton/d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
