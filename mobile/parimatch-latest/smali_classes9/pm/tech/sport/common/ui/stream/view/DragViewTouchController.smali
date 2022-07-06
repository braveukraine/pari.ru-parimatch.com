.class public final Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/stream/view/ViewTouchController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;",
        "Lpm/tech/sport/common/ui/stream/view/ViewTouchController;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "parentView",
        "Landroid/view/View;",
        "",
        "firstY",
        "I",
        "lastX",
        "firstX",
        "lastY",
        "<init>",
        "(Landroid/view/View;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private firstX:I

.field private firstY:I

.field private lastX:I

.field private lastY:I

.field private final parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->parentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastX:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastY:I

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastX:I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastY:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    iget-object v3, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float v0, v1

    add-float/2addr p2, v0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->parentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastX:I

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastY:I

    .line 13
    iget p2, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->lastX:I

    iput p2, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->firstX:I

    .line 14
    iput p1, p0, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;->firstY:I

    :cond_3
    :goto_0
    return-void
.end method
