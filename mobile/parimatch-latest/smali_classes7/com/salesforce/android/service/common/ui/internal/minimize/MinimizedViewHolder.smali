.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;,
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;,
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mContainer:Landroid/view/ViewGroup;

.field public final mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

.field public final mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

.field public final mMinimizedView:Landroid/view/ViewGroup;

.field public final mThumbnailView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    .line 6
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mThumbnailView:Landroid/view/View;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mThumbnailView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->initializeListeners()V

    return-void
.end method


# virtual methods
.method public animateDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$3;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateTo(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public attachTo(Landroid/app/Activity;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 5
    .param p2    # Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->detachImmediate()V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Couldn\'t find android.R.id.content in {}. Are you calling Activity.setContentView and AppCompatDelegate.setContentView?"

    invoke-interface {v0, v4, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Setting minimized location to {} {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setY(F)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public detachImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMinimizedView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getThumbnailView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mThumbnailView:Landroid/view/View;

    return-object v0
.end method

.method public initializeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$1;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/salesforce/android/service/common/ui/R$id;->common_minview_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$2;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mThumbnailView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;->onViewInflated(Landroid/view/View;)V

    return-void
.end method

.method public moveTo(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Setting minimized location to {} {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method

.method public notifyListenerOnViewChange(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->notifyListenerOnViewChange(Landroid/view/View;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->notifyListenerOnViewChange(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizedView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;->teardown()V

    return-void
.end method
