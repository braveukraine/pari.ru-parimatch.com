.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 p1, 0x0

    return p1
.end method
