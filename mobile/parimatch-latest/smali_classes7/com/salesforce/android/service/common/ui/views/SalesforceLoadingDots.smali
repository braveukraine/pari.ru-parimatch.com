.class public Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0x4b0

.field private static final DEFAULT_ANIMATION_SCALE_FROM:F = 1.0f

.field private static final DEFAULT_ANIMATION_SCALE_TO:F = 1.5f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/salesforce/android/service/common/ui/R$layout;->salesforce_loading_balls:I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;->startLoadingDotAnimation()V

    return-void
.end method

.method private scaleDot(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p1, p2

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method


# virtual methods
.method public startLoadingDotAnimation()V
    .locals 6

    .line 1
    sget v0, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_loading_ball_1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_loading_ball_2:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_loading_ball_3:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v0, v5}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;->scaleDot(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x258

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;->scaleDot(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/16 v0, 0x4b0

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceLoadingDots;->scaleDot(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x4b0

    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
