.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->openMenu()V
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
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-object v0, v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 5
    iget-object v0, v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 7
    iget-object v1, v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 9
    iget-object v2, v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 12
    iget-object v0, v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->f:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 14
    iget-object v1, v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 16
    iget-object v3, v3, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 18
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 19
    iget-object v0, v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 21
    iget-object v1, v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 23
    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;->d:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 24
    iget-object v1, v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
