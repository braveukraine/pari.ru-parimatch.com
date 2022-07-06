.class public Landroidx/swiperefreshlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field public final synthetic e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a;->d:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->e:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
