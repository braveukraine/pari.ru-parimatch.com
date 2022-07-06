.class public Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    move-result p3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:I

    if-ne v0, p1, :cond_3

    if-eq p3, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->g:I

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 14
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->g:I

    if-eq p1, p2, :cond_3

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
