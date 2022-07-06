.class public Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->f()I

    move-result v1

    .line 8
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 9
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 10
    iget-object v5, v4, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 11
    :try_start_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 12
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_2

    if-le v1, v3, :cond_1

    if-lez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 18
    iget-object v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
