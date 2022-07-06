.class public final Landroidx/compose/animation/SlideModifier$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SlideModifier;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/animation/SlideModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SlideModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$b;->this$0:Landroidx/compose/animation/SlideModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/SlideModifier$b;->this$0:Landroidx/compose/animation/SlideModifier;

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/SlideModifier;->e:Landroidx/compose/runtime/State;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/Slide;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/Slide;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/SlideModifier$b;->this$0:Landroidx/compose/animation/SlideModifier;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/SlideModifier;->f:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/Slide;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/Slide;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method
