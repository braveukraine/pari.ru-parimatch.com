.class public Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private dySinceDirectionChange:I

.field private extraTranslationY:F

.field private hidden:Z

.field private isHiding:Z

.field private isShowing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isHiding:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isHiding:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isShowing:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isShowing:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->show(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hide(Landroid/view/View;)V

    return-void
.end method

.method private hide(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isHiding:Z

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$1;-><init>(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private show(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isShowing:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->extraTranslationY:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior$2;-><init>(Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->extraTranslationY:F

    .line 4
    iget-boolean p3, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 2
    instance-of p3, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->extraTranslationY:F

    .line 5
    iget-boolean p3, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    if-lez p5, :cond_0

    .line 1
    iget p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->dySinceDirectionChange:I

    if-ltz p1, :cond_1

    :cond_0
    if-gez p5, :cond_2

    iget p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->dySinceDirectionChange:I

    if-lez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->dySinceDirectionChange:I

    .line 4
    :cond_2
    iget p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->dySinceDirectionChange:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->dySinceDirectionChange:I

    const/16 p3, 0xc8

    if-lt p1, p3, :cond_3

    .line 5
    iget-boolean p3, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isHiding:Z

    if-nez p3, :cond_3

    iget p3, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->extraTranslationY:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_3

    .line 6
    invoke-direct {p0, p2}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    .line 7
    iget-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->hidden:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->isShowing:Z

    if-nez p1, :cond_4

    .line 8
    invoke-direct {p0, p2}, Lcom/salesforce/android/cases/ui/internal/utils/QuickReturnFabBehavior;->show(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
