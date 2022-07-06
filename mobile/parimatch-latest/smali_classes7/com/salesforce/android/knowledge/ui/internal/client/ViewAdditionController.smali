.class public Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mView:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    return-void
.end method

.method private adjustViewVisibility(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {v1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {v1, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->getEnterAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->runAnimator(Landroid/animation/Animator;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {v1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {p2, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->getExitAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->runAnimator(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private runAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public addToActivity(Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->is(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {v1, v0, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->createView(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View addition cannot be null"

    .line 4
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mViewAddition:Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;

    invoke-interface {v1, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->visibleFor(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)Z

    move-result p2

    invoke-interface {v1, v0, p2}, Lcom/salesforce/android/knowledge/ui/KnowledgeViewAddition;->initView(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mView:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->mAttachedTo:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
.end method

.method public onNavigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->adjustViewVisibility(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    return-void
.end method

.method public onNavigateForward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/client/ViewAdditionController;->adjustViewVisibility(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V

    return-void
.end method
