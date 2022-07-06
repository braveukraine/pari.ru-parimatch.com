.class public final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$b;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    const/high16 v1, 0x43870000    # 270.0f

    .line 5
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    neg-float p1, p1

    :goto_1
    add-float/2addr p1, v1

    .line 6
    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    :cond_3
    return-void
.end method
