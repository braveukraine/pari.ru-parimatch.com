.class public final Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;
.super Landroidx/constraintlayout/motion/widget/TransitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;-><init>(Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1",
        "Landroidx/constraintlayout/motion/widget/TransitionAdapter;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "currentState",
        "",
        "onTransitionCompleted",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TransitionAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->onTransitionCompleted$lambda-0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)V

    return-void
.end method

.method private static final onTransitionCompleted$lambda-0(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)V
    .locals 1

    const-string v0, "$motionLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->access$getStartStateBuffer$p(Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)I

    move-result v0

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->access$getEndStateBuffer$p(Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->getTransitionClose()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->getTransitionShow()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->getTransitionClose()Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    invoke-static {p2}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->access$getStatisticsView$p(Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->hideEntities()V

    .line 5
    :cond_1
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter$statisticsListener$1;->this$0:Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    new-instance v0, Le9/i;

    invoke-direct {v0, p1, p2}, Le9/i;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
