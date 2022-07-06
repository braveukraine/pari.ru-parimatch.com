.class public Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field public final synthetic e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 3
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->k:F

    .line 4
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->l:F

    .line 5
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->m:F

    .line 6
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 8
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:F

    return-void
.end method
