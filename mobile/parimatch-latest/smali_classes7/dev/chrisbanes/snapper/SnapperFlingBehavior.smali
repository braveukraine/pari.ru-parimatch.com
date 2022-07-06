.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ldev/chrisbanes/snapper/SnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been replaced with snapIndex"
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumFlingDistance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 14
    sget-object p4, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Ldev/chrisbanes/snapper/SnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 8
    sget-object p3, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    sget-object p4, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->getSnapIndex()Lkotlin/jvm/functions/Function3;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;-><init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$flingToIndex(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfo$p(Ldev/chrisbanes/snapper/SnapperFlingBehavior;)Ldev/chrisbanes/snapper/SnapperLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    return-object p0
.end method

.method public static final synthetic access$performDecayFling(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$performSnapBackIfNeeded(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 4
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic access$performSpringFling(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsStart()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsEnd()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final b(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;

    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;

    invoke-direct {v0, p0, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->F$0:F

    iget p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->I$0:I

    iget-object p3, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move p3, p1

    move-object p1, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p4

    if-ne p4, p2, :cond_5

    iget-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    invoke-virtual {p4, v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p4

    if-nez p4, :cond_5

    .line 6
    invoke-virtual {p0, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 9
    invoke-static {p4, v1, p3}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result p4

    cmpg-float v1, p3, v1

    if-gez v1, :cond_7

    .line 10
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_8

    goto :goto_1

    .line 11
    :cond_7
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 12
    iput-object p0, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$1:Ljava/lang/Object;

    iput p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->I$0:I

    iput p3, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->F$0:F

    iput v2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    .line 13
    invoke-virtual/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, p0

    .line 14
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_4

    :cond_a
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    .line 15
    :goto_4
    iget-object p2, p1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :cond_b
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {p2, v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result p2

    if-eqz p2, :cond_e

    .line 17
    :cond_c
    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->L$1:Ljava/lang/Object;

    iput v9, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$a;->label:I

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_d

    return-object v8

    :cond_d
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 18
    :cond_e
    invoke-virtual {p1, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;

    iget v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;

    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v8, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v18, 0x0

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v9

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    .line 9
    :goto_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    iget-object v10, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v10, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move/from16 v10, p4

    .line 12
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    .line 13
    iget-object v10, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v11, 0x0

    new-instance v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v19, :cond_5

    const/16 v18, 0x1

    :cond_5
    move-object v1, v12

    move-object v15, v3

    move-object/from16 v3, p1

    const/4 v13, 0x1

    move-object v4, v15

    move-object v14, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move/from16 v6, v18

    move-object v14, v7

    move/from16 v7, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object v8, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->L$0:Ljava/lang/Object;

    iput-object v15, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->L$1:Ljava/lang/Object;

    iput v13, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$b;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v14

    const/4 v2, 0x0

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    :try_start_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, v8

    .line 14
    :goto_2
    iget-object v1, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v5

    :goto_3
    move-object v1, v8

    .line 17
    :goto_4
    iget-object v1, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    throw v0
.end method

.method public final d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;

    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;

    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->label:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_1
    move/from16 v2, p4

    .line 7
    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    .line 14
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    .line 15
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1, v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->distanceToIndexSnap(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    .line 16
    iget-object v11, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0x0

    .line 17
    new-instance v17, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput-object v7, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->L$1:Ljava/lang/Object;

    iput v8, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$d;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v3, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v7

    .line 18
    :goto_2
    iget-object v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v14

    :goto_3
    move-object v2, v7

    .line 21
    :goto_4
    iget-object v1, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    throw v0
.end method

.method public final getAnimationTarget()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsStart()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->canScrollTowardsEnd()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 5
    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 6
    invoke-virtual {v5, p2, v6, v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->determineTargetIndex(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I

    move-result v0

    .line 7
    iget-object v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lkotlin/jvm/functions/Function3;

    .line 8
    iget-object v6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 9
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->getIndex()I

    move-result v1

    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-interface {v5, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 12
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_3
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
