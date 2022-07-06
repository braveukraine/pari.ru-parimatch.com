.class public final Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;,
        Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;,
        Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;,
        Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007R$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "dismiss",
        "Landroid/view/View;",
        "anchor",
        "showAlignTop",
        "showAlignBottom",
        "showAlignBottomWithFollowingArrow",
        "onPause",
        "onDestroy",
        "",
        "<set-?>",
        "g",
        "Z",
        "isShowing",
        "()Z",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;",
        "builder",
        "<init>",
        "(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;)V",
        "Companion",
        "ArrowOrientation",
        "Builder",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->Companion:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;)V
    .locals 8
    .param p1    # Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltech/pm/pmcommon/R$layout;->new_onboarding_tip_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v1, Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x2

    .line 8
    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    .line 9
    iget-boolean v2, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->isOutsideTouchable:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget v2, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->elevation:F

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget v3, Ltech/pm/pmcommon/R$id;->cvOnboardingTip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 14
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->alpha:F

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->elevation:F

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 16
    iget-object v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    .line 17
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 18
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->cornerRadius:F

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_0
    sget v3, Ltech/pm/pmcommon/R$id;->bOnboardingConfirm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 21
    iget v3, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonBackgroundColor:I

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 22
    iget v3, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonRadius:F

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    sget v3, Ltech/pm/pmcommon/R$id;->rlOnboardingTipWrapper:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginLeft:I

    .line 26
    iget v5, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginTop:I

    .line 27
    iget v6, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginRight:I

    .line 28
    iget v7, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginBottom:I

    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    sget v3, Ltech/pm/pmcommon/R$id;->rlOnboardingTipContent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 32
    iget v4, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    .line 33
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v5

    .line 34
    iget v6, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 36
    :goto_2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->b()V

    .line 37
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->c()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    sget v2, Ltech/pm/pmcommon/R$id;->rlOnboardingTipWrapper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcc/a;

    invoke-direct {v3, p0}, Lcc/a;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v2, Ltech/pm/pmcommon/R$id;->bOnboardingConfirm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v2, "layoutView.bOnboardingConfirm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzo/b;

    invoke-direct {v2, p0}, Lzo/b;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    invoke-static {v0, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v0, Lzo/a;

    invoke-direct {v0, p0}, Lzo/a;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    :goto_3
    iget-object p1, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_4
    return-void
.end method

.method public static final access$correctArrow(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    sget-object v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    iput-object v1, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltech/pm/pmcommon/R$dimen;->on_boarding_tip_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 8
    iget-object v5, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    .line 9
    iget-object v7, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    .line 10
    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v7

    .line 11
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v9

    float-to-int v2, p1

    const/4 v9, 0x0

    if-gt v7, v2, :cond_1

    if-gt v2, v8, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_3

    .line 13
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 14
    iget-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float p1, v5, v1

    :goto_0
    cmpl-float v1, p1, v6

    if-lez v1, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    cmpg-float v1, p1, v4

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, p1

    .line 15
    :goto_1
    iput v4, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowPosition:F

    .line 16
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->a()V

    return-void
.end method

.method public static final access$dismissWithDelay(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc2/h;

    invoke-direct {v1, p0}, Lc2/h;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public static final synthetic access$getLayoutView$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final access$getMeasureHeight(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static final access$getMeasureWidth(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v1, v0, :cond_1

    iget-object p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-boolean p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->shouldBeFullWidth:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic access$getPopupWindow$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$initArrow(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->a()V

    return-void
.end method

.method public static final synthetic access$initContent(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->b()V

    return-void
.end method

.method public static final synthetic access$initText(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->c()V

    return-void
.end method

.method public static final synthetic access$isDestroyed$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->h:Z

    return p0
.end method

.method public static final synthetic access$setShowing$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Ltech/pm/pmcommon/R$id;->ivOnboardingTipArrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowResource:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    sget-object v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_2
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 10
    iget-object v4, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v4, v4, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->alpha:F

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v5, v4, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowWidth:I

    iget v4, v4, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v4, Ltech/pm/pmcommon/R$id;->rlOnboardingTipContent:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 16
    new-instance v2, Lc2/k;

    invoke-direct {v2, p0, v1, v0}, Lc2/k;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Ltech/pm/pmcommon/R$id;->tvOnboardingTipText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v3, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingLeft:I

    .line 4
    iget v4, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingTop:I

    .line 5
    iget v5, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingRight:I

    .line 6
    iget v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingBottom:I

    .line 7
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    sget v1, Ltech/pm/pmcommon/R$id;->tvOnboardingTipSubText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v4, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingLeft:I

    .line 10
    iget v5, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingTop:I

    .line 11
    iget v6, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingRight:I

    .line 12
    iget v3, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingBottom:I

    .line 13
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    sget v2, Ltech/pm/pmcommon/R$id;->bOnboardingConfirm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v6, v5, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonHeight:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iget v6, v5, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginLeft:I

    .line 18
    iget v7, v5, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginTop:I

    .line 19
    iget v8, v5, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginRight:I

    .line 20
    iget v5, v5, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginBottom:I

    .line 21
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v4

    .line 23
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v3, ""

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-boolean v4, v4, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->hasButton:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 26
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v5, 0x0

    .line 29
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Ltech/pm/pmcommon/R$id;->tvOnboardingTipText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textSize:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v2, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d(Landroid/widget/TextView;)V

    .line 8
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    sget v1, Ltech/pm/pmcommon/R$id;->tvOnboardingTipSubText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v3, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v3, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextSize:F

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v3, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v3, v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d(Landroid/widget/TextView;)V

    .line 15
    :cond_2
    sget v1, Ltech/pm/pmcommon/R$id;->tvConfirmText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v1, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 6
    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget v3, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingLeft:I

    iget v4, v2, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingRight:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final dismiss()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->g:Z

    .line 3
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->g:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->h:Z

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    return-void
.end method

.method public final showAlignBottom(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getLayoutView$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$isDestroyed$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$setShowing$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Z)V

    .line 5
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getBuilder$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-wide v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$dismissWithDelay(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;J)V

    .line 7
    :cond_2
    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignBottom$$inlined$show$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignBottom$$inlined$show$1;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final showAlignBottomWithFollowingArrow(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getLayoutView$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$isDestroyed$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$setShowing$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Z)V

    .line 5
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getBuilder$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-wide v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$dismissWithDelay(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;J)V

    .line 7
    :cond_2
    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignBottomWithFollowingArrow$$inlined$show$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignBottomWithFollowingArrow$$inlined$show$1;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final showAlignTop(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getLayoutView$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$isDestroyed$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$setShowing$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Z)V

    .line 5
    invoke-static {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getBuilder$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-wide v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$dismissWithDelay(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;J)V

    .line 7
    :cond_2
    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignTop$$inlined$show$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$showAlignTop$$inlined$show$1;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
