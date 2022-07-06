.class public final Lt0/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $node:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic $nodeState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Lt0/f;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Lt0/f;->$nodeState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    iput-object p3, p0, Lt0/f;->$node:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/f;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, p0, Lt0/f;->$nodeState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    iget-object v2, p0, Lt0/f;->$node:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    iget-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c:Landroidx/compose/runtime/Composition;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v7

    if-eqz v7, :cond_0

    const v8, -0x7f945c4b

    .line 7
    new-instance v9, Lt0/e;

    invoke-direct {v9, v5}, Lt0/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 8
    invoke-static {v0, v6, v2, v7, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$subcomposeInto(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    .line 9
    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c:Landroidx/compose/runtime/Composition;

    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent composition reference not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
