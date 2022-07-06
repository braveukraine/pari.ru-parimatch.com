.class public final Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->a:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->a:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
