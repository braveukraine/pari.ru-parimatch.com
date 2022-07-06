.class public final Lcom/nativeapp/presentation/onboarding/OnboardingTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;,
        Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;,
        Lcom/nativeapp/presentation/onboarding/OnboardingTip$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007R$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "dismiss",
        "Landroid/view/View;",
        "anchor",
        "showAlignTop",
        "showAlignBottom",
        "onPause",
        "onDestroy",
        "",
        "<set-?>",
        "g",
        "Z",
        "isShowing",
        "()Z",
        "Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;",
        "builder",
        "<init>",
        "(Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;)V",
        "ArrowOrientation",
        "Builder",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
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
.method public constructor <init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;)V
    .locals 7
    .param p1    # Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01f7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    iget v2, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->elevation:F

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Lcom/nativeapp/R$id;->cvOnboardingTip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 9
    iget v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->alpha:F

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    iget v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->elevation:F

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 11
    iget-object v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 12
    iget v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundColor:I

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 13
    iget v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->cornerRadius:F

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget v3, Lcom/nativeapp/R$id;->rlOnboardingTipWrapper:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v3, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginLeft:I

    iget v4, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginTop:I

    iget v5, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginRight:I

    iget v6, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->marginBottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->b()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    sget v2, Lcom/nativeapp/R$id;->rlOnboardingTipWrapper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Ln5/c;

    invoke-direct {v2, p0}, Ln5/c;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lkc/a;

    invoke-direct {v0, p0}, Lkc/a;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    :goto_2
    iget-object p1, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_3
    return-void
.end method

.method public static final access$dismissWithDelay(Lcom/nativeapp/presentation/onboarding/OnboardingTip;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw0/e;

    invoke-direct {v1, p0}, Lw0/e;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public static final synthetic access$getLayoutView$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final access$getMeasureHeight(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static final access$getMeasureWidth(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final access$initArrow(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget v1, Lcom/nativeapp/R$id;->ivOnboardingTipArrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v2, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-object v2, v2, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowOrientation:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    sget-object v3, Lcom/nativeapp/presentation/onboarding/OnboardingTip$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 4
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
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
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

    .line 6
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

    .line 7
    :cond_4
    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
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

    .line 9
    iget-object v4, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v4, v4, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->alpha:F

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v4, v4, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->arrowSize:I

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    sget v4, Lcom/nativeapp/R$id;->rlOnboardingTipContent:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v2, v2, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->backgroundColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 15
    new-instance v2, Lc2/k;

    invoke-direct {v2, p0, v1, v0}, Lc2/k;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static final synthetic access$initContent(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->a()V

    return-void
.end method

.method public static final synthetic access$initText(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->b()V

    return-void
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->h:Z

    return p0
.end method

.method public static final synthetic access$setShowing$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/nativeapp/R$id;->tvOnboardingTipText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v2, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingLeft:I

    iget v3, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingTop:I

    iget v4, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingRight:I

    iget v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingBottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/nativeapp/R$id;->tvOnboardingTipText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-boolean v2, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->isHtmlText:Z

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/nativeapp/common/extensions/TextViewExtensionsKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-object v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v1, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v1, v1, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    invoke-virtual {v2}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget-object v3, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget v4, v3, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingLeft:I

    iget v5, v3, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->paddingRight:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v3, v5}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 16
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

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
    iget-boolean v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->g:Z

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->g:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->dismiss()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->dismiss()V

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
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$getLayoutView$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$isDestroyed$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$setShowing$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Z)V

    .line 5
    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$getBuilder$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-wide v0, v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$dismissWithDelay(Lcom/nativeapp/presentation/onboarding/OnboardingTip;J)V

    .line 7
    :cond_2
    new-instance v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$showAlignBottom$$inlined$show$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$showAlignBottom$$inlined$show$1;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$getLayoutView$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$isDestroyed$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$setShowing$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Z)V

    .line 5
    invoke-static {p0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$getBuilder$p(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    move-result-object v0

    iget-wide v0, v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->access$dismissWithDelay(Lcom/nativeapp/presentation/onboarding/OnboardingTip;J)V

    .line 7
    :cond_2
    new-instance v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$showAlignTop$$inlined$show$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/onboarding/OnboardingTip$showAlignTop$$inlined$show$1;-><init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;Lcom/nativeapp/presentation/onboarding/OnboardingTip;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
