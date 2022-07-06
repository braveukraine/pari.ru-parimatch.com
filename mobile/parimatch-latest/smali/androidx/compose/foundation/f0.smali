.class public final Landroidx/compose/foundation/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $isScrollable:Z

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/f0;->$reverseScrolling:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/f0;->$isVertical:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/f0;->$isScrollable:Z

    iput-object p4, p0, Landroidx/compose/foundation/f0;->$state:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/foundation/f0;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/d0;

    iget-object v2, p0, Landroidx/compose/foundation/f0;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/foundation/ScrollState;)V

    new-instance v2, Landroidx/compose/foundation/e0;

    iget-object v3, p0, Landroidx/compose/foundation/f0;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/f0;->$reverseScrolling:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/f0;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/f0;->$isScrollable:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroidx/compose/foundation/c0;

    iget-object v1, p0, Landroidx/compose/foundation/f0;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v2, p0, Landroidx/compose/foundation/f0;->$isVertical:Z

    iget-object v3, p0, Landroidx/compose/foundation/f0;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/c0;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/ScrollState;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
