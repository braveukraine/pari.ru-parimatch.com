.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$a;,
        Landroidx/appcompat/widget/ShareActionProvider$b;,
        Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field public d:I

.field public final e:Landroidx/appcompat/widget/ShareActionProvider$b;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field public i:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:I

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ShareActionProvider$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ShareActionProvider$b;-><init>(Landroidx/appcompat/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Landroidx/appcompat/widget/ShareActionProvider$b;

    const-string v0, "share_history.xml"

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->h:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->i:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ShareActionProvider$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ShareActionProvider$a;-><init>(Landroidx/appcompat/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->i:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->i:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 6
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iput-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(Landroidx/core/view/ActionProvider;)V

    .line 10
    sget v1, Landroidx/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 11
    sget v1, Landroidx/appcompat/R$string;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->f()I

    move-result v2

    .line 5
    iget v3, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActivityChooserModel;->e(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Landroidx/appcompat/widget/ShareActionProvider$b;

    .line 9
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActivityChooserModel;->e(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Landroidx/appcompat/widget/ShareActionProvider$b;

    .line 16
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider;->h:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ShareActionProvider;->a()V

    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ShareActionProvider;->a()V

    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x8080000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    if-ne v2, p1, :cond_2

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_2
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->l:Z

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 11
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
