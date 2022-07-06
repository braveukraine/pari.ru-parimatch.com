.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 2
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->anyChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 8
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$b;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$b;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {p1, v5, v6, v1}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    if-ne v1, v3, :cond_9

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    move v2, v3

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->setSuppressMovementConsumption(Z)V

    :cond_9
    :goto_6
    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getShareWithSiblings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$c;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$c;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p3

    .line 2
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getDisallowIntercept$ui_release()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_5

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p4, 0x1

    .line 7
    :goto_5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    if-eq v2, v3, :cond_7

    .line 8
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 10
    :cond_6
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v2, :cond_7

    if-nez p4, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 12
    :cond_7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p1, :cond_a

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    add-int/lit8 p4, p2, 0x1

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move p2, p4

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 17
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$a;

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->g:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    :cond_a
    return-void
.end method
