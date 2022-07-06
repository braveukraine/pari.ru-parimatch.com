.class public Landroidx/transition/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:I

.field public h:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/transition/c$a;

    invoke-direct {v0, p0}, Landroidx/transition/c$a;-><init>(Landroidx/transition/c;)V

    iput-object v0, p0, Landroidx/transition/c;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    iput-object p1, p0, Landroidx/transition/c;->f:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    .line 5
    invoke-static {p1, v0, v1, v3, p0}, Lc3/m;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;)Landroidx/transition/c;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c;->d:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Landroidx/transition/c;->e:Landroid/view/View;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/c;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 6
    sget-object v1, Lc3/m;->a:Landroidx/transition/f;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/transition/f;->g(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/c;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 3
    sget-object v1, Lc3/m;->a:Landroidx/transition/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/transition/f;->g(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 5
    sget v1, Landroidx/transition/R$id;->ghost_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc3/a;->a(Landroid/graphics/Canvas;Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 4
    sget-object v1, Lc3/m;->a:Landroidx/transition/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/transition/f;->g(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v3}, Landroidx/transition/f;->g(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    invoke-static {p1, v2}, Lc3/a;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/c;->c(Landroid/view/View;)Landroidx/transition/c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/transition/c;->f:Landroid/view/View;

    .line 4
    sget-object v1, Lc3/m;->a:Landroidx/transition/f;

    invoke-virtual {v1, v0, p1}, Landroidx/transition/f;->g(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
