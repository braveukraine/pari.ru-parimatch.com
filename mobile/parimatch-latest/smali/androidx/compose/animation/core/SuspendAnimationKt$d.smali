.class public final Landroidx/compose/animation/core/SuspendAnimationKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;TV;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$animation:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    iput-object p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$initialValue:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    new-instance v10, Landroidx/compose/animation/core/a;

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v10, v0}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    const/4 v9, 0x1

    move-object v0, v13

    move-wide v4, v11

    move-wide v7, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$animation:Landroidx/compose/animation/core/Animation;

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->$block:Lkotlin/jvm/functions/Function1;

    move-wide v1, v11

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object v13, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
