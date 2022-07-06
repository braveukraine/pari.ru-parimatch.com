.class public final Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/animation/core/Transition;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->removeTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z

    return-void
.end method
