.class public final Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;
.super Landroidx/constraintlayout/motion/widget/TransitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1",
        "Landroidx/constraintlayout/motion/widget/TransitionAdapter;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "currentId",
        "",
        "onTransitionCompleted",
        "startId",
        "endId",
        "",
        "progress",
        "onTransitionChange",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TransitionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "motionLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-static {p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$checkFilter(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    xor-int/lit8 p3, p1, 0x1

    invoke-static {p2, p3}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$setOtherListenerUseAnimation$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->getOnTransitionChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "motionLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-static {p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$checkFilter(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$setOtherListenerUseAnimation$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Z)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-static {p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$getTransitionBuffer$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p2, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$setTransition(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$getStartTransitionCallback$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$setStartTransitionCallback$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter$motionListener$1;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->access$getCompleteCallback$p(Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
