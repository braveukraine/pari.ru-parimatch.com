.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$a;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$a;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    iget-object p4, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-eqz p4, :cond_5

    .line 2
    new-instance v0, Lx5/e;

    invoke-direct {v0, p0}, Lx5/e;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    new-instance v1, Lx5/f;

    invoke-direct {v1, p4}, Lx5/f;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p4}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p4}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    :goto_0
    int-to-float p1, p1

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p4

    const-string v0, "spring"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v0, 0x44bb8000    # 1500.0f

    .line 10
    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 12
    :cond_4
    new-instance p2, Lx5/d;

    invoke-direct {p2, p0, p3}, Lx5/d;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 13
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 14
    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Controller should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$onRequestReady(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b()V

    return-void
.end method

.method public static synthetic animateToFinish$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startAndFling$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 4
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const v9, -0x3f79999a    # -4.2f

    div-float/2addr v8, v9

    sub-int v9, v2, v3

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v6

    if-gez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 p2, 0x4

    .line 9
    invoke-static {p0, v4, p1, v5, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    if-ne v1, v2, :cond_5

    .line 10
    invoke-interface {v0, v7}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_7

    .line 12
    invoke-interface {v0, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-nez p2, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    .line 15
    iget-boolean p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    xor-int/2addr p1, v7

    invoke-static {p0, p1, v5, p2, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 16
    :cond_8
    iget-boolean p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    invoke-static {p0, p1, v5, p2, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 4
    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b()V

    return-void
.end method

.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 4
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 5
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    xor-int/2addr v1, v4

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :goto_1
    return-void
.end method

.method public final insetBy(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetTo(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insetTo(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 4
    iget-boolean v3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    invoke-static {p1, v1, v2}, Lmf/e;->coerceIn(III)I

    move-result p1

    .line 6
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 8
    invoke-interface {v0, v2, v5, p1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInsetAnimationFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInsetAnimationInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInsetAnimationRequestPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController$b;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->e:Z

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 4
    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    const-wide/16 v3, -0x1

    .line 7
    invoke-static {}, Lcom/google/accompanist/insets/SimpleImeAnimationControllerKt;->access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b:Landroid/os/CancellationSignal;

    .line 9
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/WindowInsetsAnimationControlListener;

    .line 10
    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
