.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $targetIndex:I

.field public final synthetic $this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$getLayoutInfo$p(Ldev/chrisbanes/snapper/SnapperFlingBehavior;)Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->this$0:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$targetIndex:I

    new-instance v5, Ldev/chrisbanes/snapper/b;

    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;->$this_performSpringFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {v5, v6}, Ldev/chrisbanes/snapper/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->access$performSnapBackIfNeeded(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
