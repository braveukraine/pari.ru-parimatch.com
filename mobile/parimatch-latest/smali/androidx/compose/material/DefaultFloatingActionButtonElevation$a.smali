.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$target:F

    iput-object p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

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

    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$target:F

    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$target:F

    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 6
    iget v1, v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 9
    iget v1, v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->this$0:Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 12
    iget v1, v1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 15
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$target:F

    .line 16
    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 17
    iput v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$a;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
