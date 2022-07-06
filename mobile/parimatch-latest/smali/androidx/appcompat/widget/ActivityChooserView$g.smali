.class public Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->g()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 12
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 13
    monitor-exit v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 17
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x80000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_4

    .line 22
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 23
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    :cond_3
    :goto_2
    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 2
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    if-eqz p2, :cond_3

    if-lez p3, :cond_5

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 9
    iget-object p2, p1, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 11
    iget-object p4, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    if-eqz p4, :cond_2

    .line 13
    iget p4, p4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget p5, p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr p4, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p4, p5

    goto :goto_0

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    :goto_0
    new-instance p5, Landroid/content/ComponentName;

    iget-object p3, p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p5, v0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p5, v0, v1, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 17
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 18
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 20
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 21
    :goto_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 22
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 p2, 0x80000

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 4
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
