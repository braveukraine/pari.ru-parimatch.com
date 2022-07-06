.class public final Landroidx/compose/foundation/gestures/ScrollableKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/OverScrollController;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/OverScrollController;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$reverseDirection:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x2d4a60e4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/AndroidOverScrollKt;->overScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/OverScrollController;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$reverseDirection:Z

    const v5, 0x607fb4c4

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 9
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 10
    :cond_2
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    .line 14
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$enabled:Z

    if-eqz p3, :cond_4

    .line 15
    sget-object p3, Lq/n;->d:Lq/n;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->h:Landroidx/compose/ui/Modifier;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$reverseDirection:Z

    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$overScrollController:Landroidx/compose/foundation/gestures/OverScrollController;

    .line 27
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$b;->$enabled:Z

    const/4 v9, 0x0

    move-object v8, p2

    .line 28
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/OverScrollController;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
