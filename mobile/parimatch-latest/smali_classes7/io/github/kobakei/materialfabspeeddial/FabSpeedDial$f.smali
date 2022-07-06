.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;


# direct methods
.method public constructor <init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-object p1, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 5
    iget-object p1, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 8
    iget-object p1, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
