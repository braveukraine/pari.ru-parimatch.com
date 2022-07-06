.class public Lzendesk/belvedere/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/h$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lzendesk/belvedere/f;

.field public final b:Lzendesk/belvedere/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzendesk/belvedere/KeyboardHelper;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lzendesk/belvedere/FloatingActionMenu;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    sget v2, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    .line 8
    sget v2, Lzendesk/belvedere/ui/R$id;->dismiss_area:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/belvedere/h;->f:Landroid/view/View;

    .line 9
    sget v2, Lzendesk/belvedere/ui/R$id;->image_list:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget v2, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    .line 11
    sget v2, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/belvedere/h;->g:Landroid/view/View;

    .line 12
    sget v2, Lzendesk/belvedere/ui/R$id;->image_stream_compat_shadow:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    sget v2, Lzendesk/belvedere/ui/R$id;->floating_action_menu:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/FloatingActionMenu;

    iput-object v2, p0, Lzendesk/belvedere/h;->h:Lzendesk/belvedere/FloatingActionMenu;

    .line 14
    iput-object p1, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    .line 15
    new-instance p1, Lzendesk/belvedere/b;

    invoke-direct {p1}, Lzendesk/belvedere/b;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    .line 16
    invoke-virtual {p3}, Lzendesk/belvedere/ImageStream;->getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/h;->d:Lzendesk/belvedere/KeyboardHelper;

    .line 17
    iget-object p1, p4, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lzendesk/belvedere/h;->c:Ljava/util/List;

    .line 19
    new-instance p1, Lzendesk/belvedere/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lzendesk/belvedere/e;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    .line 20
    new-instance p2, Lzendesk/belvedere/f;

    invoke-direct {p2, p1, p0, p3}, Lzendesk/belvedere/f;-><init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V

    iput-object p2, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/f;

    .line 21
    iget-boolean p4, p1, Lzendesk/belvedere/e;->f:Z

    if-nez p4, :cond_1

    .line 22
    invoke-virtual {p0}, Lzendesk/belvedere/h;->shouldShowFullScreen()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0, v5}, Lzendesk/belvedere/h;->initViews(Z)V

    .line 24
    invoke-virtual {p1}, Lzendesk/belvedere/e;->getLatestImages()Ljava/util/List;

    move-result-object v3

    .line 25
    iget-object v4, p1, Lzendesk/belvedere/e;->c:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lzendesk/belvedere/e;->hasCameraIntent()Z

    move-result v6

    iget-object v7, p2, Lzendesk/belvedere/f;->d:Lzendesk/belvedere/b$b;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzendesk/belvedere/h;->showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/b$b;)V

    .line 27
    iget-object p1, p3, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz p3, :cond_2

    .line 29
    invoke-interface {p3}, Lzendesk/belvedere/ImageStream$Listener;->onVisible()V

    goto :goto_2

    .line 30
    :cond_3
    iget-object p1, p2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasGooglePhotosIntent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    new-instance p1, Lcp/b;

    invoke-direct {p1, p2}, Lcp/b;-><init>(Lzendesk/belvedere/f;)V

    .line 32
    iget-object p3, p2, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {p3, p1}, Lzendesk/belvedere/ImageStreamMvp$View;->showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_4
    iget-object p1, p2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasDocumentIntent()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    new-instance p1, Lcp/c;

    invoke-direct {p1, p2}, Lcp/c;-><init>(Lzendesk/belvedere/f;)V

    .line 35
    iget-object p3, p2, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {p3, p1}, Lzendesk/belvedere/ImageStreamMvp$View;->showDocumentMenuItem(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_5
    iget-object p1, p2, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    iget-object p2, p2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {p2}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_image_stream_status_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$attr;->colorPrimaryDark:I

    invoke-static {v1, v2}, Lcp/l;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 6
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lzendesk/belvedere/h$a;

    invoke-direct {v1, p0, v4, v0}, Lzendesk/belvedere/h$a;-><init>(Lzendesk/belvedere/h;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_1
    const/16 v0, 0x17

    if-lt v5, v0, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/belvedere/h;->a(F)V

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/h;->a:Lzendesk/belvedere/f;

    .line 4
    iget-object v2, v1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4, v4, v0}, Lzendesk/belvedere/ImageStream;->b(IIF)V

    .line 7
    iget-object v0, v1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 8
    iput-object v3, v0, Lzendesk/belvedere/ImageStream;->k:Lzendesk/belvedere/Callback;

    .line 9
    iget-object v0, v0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initViews(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$integer;->belvedere_image_stream_column_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object v1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    iget-object v4, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-object v1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_toolbar_desc_collapse:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 14
    iget-object v0, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcp/e;

    invoke-direct {v1, p0, p1}, Lcp/e;-><init>(Lzendesk/belvedere/h;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/h;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lzendesk/belvedere/h$b;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v5}, Lzendesk/belvedere/h$b;-><init>(Lzendesk/belvedere/h;ZLcp/e;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzendesk/belvedere/ui/R$dimen;->belvedere_bottom_sheet_elevation:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 20
    iget-object v0, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    new-instance v1, Lcp/f;

    invoke-direct {v1, p0}, Lcp/f;-><init>(Lzendesk/belvedere/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcp/l;->b(Landroid/view/View;Z)V

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/h;->d:Lzendesk/belvedere/KeyboardHelper;

    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 24
    iget-object p1, p0, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 25
    iget-object p1, p0, Lzendesk/belvedere/h;->d:Lzendesk/belvedere/KeyboardHelper;

    new-instance v0, Lzendesk/belvedere/g;

    invoke-direct {v0, p0}, Lzendesk/belvedere/g;-><init>(Lzendesk/belvedere/h;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/KeyboardHelper;->setKeyboardHeightListener(Lzendesk/belvedere/KeyboardHelper$b;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 27
    iget-object p1, p0, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    iget-object p1, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    sget v0, Lzendesk/belvedere/KeyboardHelper;->k:I

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33
    iget-object p1, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    iget-object v0, p0, Lzendesk/belvedere/h;->c:Ljava/util/List;

    .line 35
    iget-object v1, p0, Lzendesk/belvedere/h;->f:Landroid/view/View;

    new-instance v2, Lcp/g;

    invoke-direct {v2, p0, v0, p1}, Lcp/g;-><init>(Lzendesk/belvedere/h;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public shouldShowFullScreen()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    const/16 v3, 0x2f

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public showDocumentMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->h:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_file:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_documents:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_gallery:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->h:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_collections:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_google_photos:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_google_photos:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->addMenuItem(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/b$b;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lzendesk/belvedere/h;->d:Lzendesk/belvedere/KeyboardHelper;

    invoke-virtual {p3}, Lzendesk/belvedere/KeyboardHelper;->getInputTrap()Landroid/widget/EditText;

    move-result-object p3

    .line 2
    new-instance v0, Lcp/h;

    invoke-direct {v0, p3}, Lcp/h;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p3, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    .line 4
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    .line 7
    new-instance p4, Lzendesk/belvedere/d$b;

    sget v0, Lzendesk/belvedere/d;->b:I

    sget v1, Lzendesk/belvedere/d;->a:I

    new-instance v2, Lzendesk/belvedere/c;

    invoke-direct {v2, p5}, Lzendesk/belvedere/c;-><init>(Lzendesk/belvedere/b$b;)V

    const/4 v3, 0x0

    invoke-direct {p4, v0, v1, v2, v3}, Lzendesk/belvedere/d$b;-><init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/c;)V

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p3, Lzendesk/belvedere/b;->b:Ljava/util/List;

    invoke-virtual {p3, p4, v0}, Lzendesk/belvedere/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p3, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    iget-object p4, p0, Lzendesk/belvedere/h;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lzendesk/belvedere/d;->a:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaResult;

    .line 13
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lzendesk/belvedere/d$d;

    invoke-direct {v2, p5, v1}, Lzendesk/belvedere/d$d;-><init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/MediaResult;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lzendesk/belvedere/d$c;

    invoke-direct {v2, p5, v1, p4}, Lzendesk/belvedere/d$c;-><init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p3, Lzendesk/belvedere/b;->a:Ljava/util/List;

    invoke-virtual {p3, p1, v0}, Lzendesk/belvedere/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p1, Lzendesk/belvedere/b;->b:Ljava/util/List;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzendesk/belvedere/MediaResult;

    .line 21
    invoke-virtual {p5}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzendesk/belvedere/d$a;

    .line 23
    iget-object v0, p5, Lzendesk/belvedere/d$a;->c:Lzendesk/belvedere/MediaResult;

    .line 24
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    iput-boolean v0, p5, Lzendesk/belvedere/d$a;->d:Z

    goto :goto_2

    .line 26
    :cond_5
    iget-object p2, p1, Lzendesk/belvedere/b;->a:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lzendesk/belvedere/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateToolbarTitle(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->l:Landroid/app/Activity;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/h;->j:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void
.end method
