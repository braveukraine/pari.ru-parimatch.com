.class public final Landroidx/compose/ui/input/pointer/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1"
    f = "PointerIcon.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final synthetic $overrideDescendants:Z

.field public final synthetic $pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/input/pointer/PointerIconService;",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->$overrideDescendants:Z

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/a;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/a;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->$overrideDescendants:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/a;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/a;-><init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->$overrideDescendants:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/a;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/input/pointer/a;-><init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/input/pointer/a;->label:I

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

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    new-instance v1, Landroidx/compose/ui/input/pointer/a$a;

    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/a;->$overrideDescendants:Z

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/a;->$pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/a;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/a$a;-><init>(ZLandroidx/compose/ui/input/pointer/PointerIconService;Landroidx/compose/ui/input/pointer/PointerIcon;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/ui/input/pointer/a;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
