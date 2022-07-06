.class public final Landroidx/compose/foundation/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c0;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p2, p0, Landroidx/compose/foundation/c0;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/c0;->$state:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/c0;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Landroidx/compose/foundation/b0;

    iget-boolean v1, p0, Landroidx/compose/foundation/c0;->$isVertical:Z

    iget-object v2, p0, Landroidx/compose/foundation/c0;->$state:Landroidx/compose/foundation/ScrollState;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b0;-><init>(ZLandroidx/compose/foundation/ScrollState;FFLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
