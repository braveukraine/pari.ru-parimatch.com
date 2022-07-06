.class public final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b(Landroidx/compose/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose/animation/tooling/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $endTimeMs:J

.field public final synthetic $startTimeMs$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stepMs:J

.field public final synthetic $this_createTransitionInfo:Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;JJLkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            "JJ",
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$endTimeMs:J

    iput-wide p5, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$stepMs:J

    iput-object p7, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$startTimeMs$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$startTimeMs$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$createTransitionInfo$lambda-20(Lkotlin/Lazy;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object v4, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$startTimeMs$delegate:Lkotlin/Lazy;

    invoke-static {v4}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$createTransitionInfo$lambda-20(Lkotlin/Lazy;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$millisToNanos(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-wide v4, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$endTimeMs:J

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$millisToNanos(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$startTimeMs$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$createTransitionInfo$lambda-20(Lkotlin/Lazy;)J

    move-result-wide v8

    iget-wide v6, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$stepMs:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    iget-wide v4, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$endTimeMs:J

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1

    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$stepMs:J

    add-long/2addr v3, v8

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$millisToNanos(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v5, v8, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-wide v8, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be positive, was: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$c;->$stepMs:J

    const/16 v4, 0x2e

    invoke-static {v1, v2, v3, v4}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
