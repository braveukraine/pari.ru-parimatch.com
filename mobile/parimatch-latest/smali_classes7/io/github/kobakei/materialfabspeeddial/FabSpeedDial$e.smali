.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;
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
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;


# direct methods
.method public constructor <init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;->e:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    iput-object p2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;->d:Landroid/view/View;

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
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;->e:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-object p1, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;->d:Landroid/view/View;

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
