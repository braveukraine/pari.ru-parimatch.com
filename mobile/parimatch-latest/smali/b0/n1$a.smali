.class public final Lb0/n1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/n1;->a(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "androidx.compose.material.RangeSliderLogic$captureThumb$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x3c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $draggingStart:Z

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public label:I

.field public final synthetic this$0:Lb0/n1;


# direct methods
.method public constructor <init>(Lb0/n1;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n1;",
            "Z",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb0/n1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/n1$a;->this$0:Lb0/n1;

    iput-boolean p2, p0, Lb0/n1$a;->$draggingStart:Z

    iput-object p3, p0, Lb0/n1$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lb0/n1$a;

    iget-object v0, p0, Lb0/n1$a;->this$0:Lb0/n1;

    iget-boolean v1, p0, Lb0/n1$a;->$draggingStart:Z

    iget-object v2, p0, Lb0/n1$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {p1, v0, v1, v2, p2}, Lb0/n1$a;-><init>(Lb0/n1;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lb0/n1$a;

    iget-object v0, p0, Lb0/n1$a;->this$0:Lb0/n1;

    iget-boolean v1, p0, Lb0/n1$a;->$draggingStart:Z

    iget-object v2, p0, Lb0/n1$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-direct {p1, v0, v1, v2, p2}, Lb0/n1$a;-><init>(Lb0/n1;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb0/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb0/n1$a;->label:I

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
    iget-object p1, p0, Lb0/n1$a;->this$0:Lb0/n1;

    iget-boolean v1, p0, Lb0/n1$a;->$draggingStart:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lb0/n1;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lb0/n1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    :goto_0
    iget-object v1, p0, Lb0/n1$a;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    iput v2, p0, Lb0/n1$a;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
