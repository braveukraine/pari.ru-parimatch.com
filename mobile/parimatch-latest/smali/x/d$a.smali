.class public final Lx/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->bringChildIntoView(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic $localRect:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic $parentRect:Landroidx/compose/ui/geometry/Rect;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lx/d;


# direct methods
.method public constructor <init>(Lx/d;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/d;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/d$a;->this$0:Lx/d;

    iput-object p2, p0, Lx/d$a;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Lx/d$a;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p4, p0, Lx/d$a;->$localRect:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lx/d$a;

    iget-object v1, p0, Lx/d$a;->this$0:Lx/d;

    iget-object v2, p0, Lx/d$a;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Lx/d$a;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v4, p0, Lx/d$a;->$localRect:Landroidx/compose/ui/geometry/Rect;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d$a;-><init>(Lx/d;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lx/d$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lx/d$a;

    iget-object v1, p0, Lx/d$a;->this$0:Lx/d;

    iget-object v2, p0, Lx/d$a;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Lx/d$a;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v4, p0, Lx/d$a;->$localRect:Landroidx/compose/ui/geometry/Rect;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lx/d$a;-><init>(Lx/d;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lx/d$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lx/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx/d$a;->label:I

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

    iget-object p1, p0, Lx/d$a;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lx/d$a$a;

    iget-object p1, p0, Lx/d$a;->this$0:Lx/d;

    iget-object v1, p0, Lx/d$a;->$localRect:Landroidx/compose/ui/geometry/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lx/d$a$a;-><init>(Lx/d;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object p1, p0, Lx/d$a;->this$0:Lx/d;

    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object p1

    iget-object v1, p0, Lx/d$a;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Lx/d$a;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput v2, p0, Lx/d$a;->label:I

    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
