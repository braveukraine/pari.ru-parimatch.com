.class public final Landroidx/compose/runtime/ComposerImpl$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $from:Landroidx/compose/runtime/MovableContentStateReference;

.field public final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$n;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$n;->$from:Landroidx/compose/runtime/MovableContentStateReference;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$n;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/RememberManager;

    const-string v1, "$noName_0"

    const-string v3, "slots"

    const-string v5, "$noName_2"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Le0/b;->a(Landroidx/compose/runtime/Applier;Ljava/lang/String;Landroidx/compose/runtime/SlotWriter;Ljava/lang/String;Landroidx/compose/runtime/RememberManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$n;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$n;->$from:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1, p3}, Landroidx/compose/runtime/SlotWriter;->moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$n;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionImpl;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 10
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/SlotWriter;->slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setComposition(Landroidx/compose/runtime/CompositionImpl;)V

    :goto_2
    move v2, v3

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "Could not resolve state for movable content"

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
