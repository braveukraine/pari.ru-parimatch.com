.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $canSpringThenFling:Z

.field public final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $targetIndex:I

.field public final synthetic $this_performDecayFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$this_performDecayFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iput-boolean p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$canSpringThenFling:Z

    iput p6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    const-string v0, "$this$animateDecay"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$this_performDecayFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$getLayoutInfo$p(Ldev/chrisbanes/snapper/SnapperFlingBehavior;)Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$canSpringThenFling:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    iget v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$targetIndex:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    iget v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$targetIndex:I

    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iget v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$targetIndex:I

    new-instance v3, Ldev/chrisbanes/snapper/a;

    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;->$this_performDecayFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {v3, v4}, Ldev/chrisbanes/snapper/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$performSnapBackIfNeeded(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
