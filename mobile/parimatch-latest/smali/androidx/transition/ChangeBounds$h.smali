.class public Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->e:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$h;->f:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$h;->g:I

    iput p5, p0, Landroidx/transition/ChangeBounds$h;->h:I

    iput p6, p0, Landroidx/transition/ChangeBounds$h;->i:I

    iput p7, p0, Landroidx/transition/ChangeBounds$h;->j:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->e:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$h;->f:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->e:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$h;->g:I

    iget v1, p0, Landroidx/transition/ChangeBounds$h;->h:I

    iget v2, p0, Landroidx/transition/ChangeBounds$h;->i:I

    iget v3, p0, Landroidx/transition/ChangeBounds$h;->j:I

    invoke-static {p1, v0, v1, v2, v3}, Lc3/m;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
