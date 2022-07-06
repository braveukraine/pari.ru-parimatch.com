.class public final Ln/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $targetSize:J

.field public final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
            "J",
            "Landroidx/compose/animation/SizeAnimationModifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/s;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    iput-wide p2, p0, Ln/s;->$targetSize:J

    iput-object p4, p0, Ln/s;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ln/s;

    iget-object v1, p0, Ln/s;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    iget-wide v2, p0, Ln/s;->$targetSize:J

    iget-object v4, p0, Ln/s;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/s;-><init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ln/s;

    iget-object v1, p0, Ln/s;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    iget-wide v2, p0, Ln/s;->$targetSize:J

    iget-object v4, p0, Ln/s;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln/s;-><init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln/s;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ln/s;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iget-wide v4, p0, Ln/s;->$targetSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    iget-object p1, p0, Ln/s;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 5
    iget-object v5, p1, Landroidx/compose/animation/SizeAnimationModifier;->d:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 6
    iput v2, p0, Ln/s;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Ln/s;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifier;->f:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Ln/s;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->getStartSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
