.class public final Landroidx/compose/animation/core/TransitionKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_createTransitionAnimation:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic $transitionAnimation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->$this_createTransitionAnimation:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$c;->$transitionAnimation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->$this_createTransitionAnimation:Landroidx/compose/animation/core/Transition;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$c;->$transitionAnimation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$c;->$this_createTransitionAnimation:Landroidx/compose/animation/core/Transition;

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$c;->$transitionAnimation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 5
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    return-object v1
.end method