.class public Lv7/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lv7/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv7/c;->b:I

    .line 3
    iput v0, p0, Lv7/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lv7/c;->b:I

    .line 6
    iput p1, p0, Lv7/c;->c:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv7/d;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv7/d;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lv7/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lv7/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv7/c;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lv7/c;->a:Lv7/d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lv7/d;

    invoke-direct {p1, p2}, Lv7/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv7/c;->a:Lv7/d;

    .line 4
    :cond_0
    iget-object p1, p0, Lv7/c;->a:Lv7/d;

    .line 5
    iget-object p2, p1, Lv7/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lv7/d;->b:I

    .line 6
    iget-object p2, p1, Lv7/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lv7/d;->c:I

    .line 7
    iget-object p1, p0, Lv7/c;->a:Lv7/d;

    invoke-virtual {p1}, Lv7/d;->a()V

    .line 8
    iget p1, p0, Lv7/c;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Lv7/c;->a:Lv7/d;

    invoke-virtual {p3, p1}, Lv7/d;->b(I)Z

    .line 10
    iput p2, p0, Lv7/c;->b:I

    .line 11
    :cond_1
    iget p1, p0, Lv7/c;->c:I

    if-eqz p1, :cond_3

    .line 12
    iget-object p3, p0, Lv7/c;->a:Lv7/d;

    .line 13
    iget-boolean v0, p3, Lv7/d;->g:Z

    if-eqz v0, :cond_2

    iget v0, p3, Lv7/d;->e:I

    if-eq v0, p1, :cond_2

    .line 14
    iput p1, p3, Lv7/d;->e:I

    .line 15
    invoke-virtual {p3}, Lv7/d;->a()V

    .line 16
    :cond_2
    iput p2, p0, Lv7/c;->c:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lv7/d;->g:Z

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lv7/d;->g:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lv7/d;->e:I

    if-eq v2, p1, :cond_0

    .line 3
    iput p1, v0, Lv7/d;->e:I

    .line 4
    invoke-virtual {v0}, Lv7/d;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput p1, p0, Lv7/c;->c:I

    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv7/d;->b(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lv7/c;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->a:Lv7/d;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lv7/d;->f:Z

    :cond_0
    return-void
.end method
