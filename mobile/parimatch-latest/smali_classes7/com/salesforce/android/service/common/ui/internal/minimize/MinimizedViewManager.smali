.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;
.implements Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;
    }
.end annotation


# instance fields
.field public final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field public mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mIgnoredActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

.field public mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

.field public mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    .line 6
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$Builder;->mIgnoredActivitySet:Ljava/util/Set;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mIgnoredActivitySet:Ljava/util/Set;

    return-void
.end method

.method public static boundToWindow(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
    .locals 5
    .param p0    # Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->getMinimizedView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v2, v0, p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result p1

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result p1

    if-ne v2, p1, :cond_2

    return-object p0

    .line 12
    :cond_2
    invoke-static {v1, v2}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->create(II)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnPause(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    return-void
.end method

.method private setMinimizedViewHolder(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->detachImmediate()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    return-void
.end method


# virtual methods
.method public createMinView(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinViewFactory:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Factory;->create(Landroid/app/Activity;Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->attachTo(Landroid/app/Activity;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setMinimizedViewHolder(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->stop()V

    return-void
.end method

.method public isMinimized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->is(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->detachImmediate()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->clearIfSame(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setAttachedTo(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mIgnoredActivitySet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->IGNORED_ACTIVITIES:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->createMinView(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAttachedAndMeasured(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->boundToWindow(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->moveTo(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    :cond_0
    return-void
.end method

.method public onCloseClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;->onCloseClicked()V

    :cond_0
    return-void
.end method

.method public onDroppedAtLocation(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->boundToWindow(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewHolder:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizedViewLocation:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->animateTo(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;->onDropped(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V

    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$2;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public setAttachedTo(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
.end method

.method public setMinimizeListener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setAttachedTo(Landroid/app/Activity;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mIgnoredActivitySet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->IGNORED_ACTIVITIES:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->createMinView(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public start(Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onPause(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->setMinimizedViewHolder(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->cleanup()V

    return-void
.end method
