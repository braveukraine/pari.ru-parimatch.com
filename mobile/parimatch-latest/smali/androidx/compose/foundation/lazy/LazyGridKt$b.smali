.class public final Landroidx/compose/foundation/lazy/LazyGridKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyGridKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cells:Landroidx/compose/foundation/lazy/GridCells;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/GridCells;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridKt$b;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$b;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    instance-of v2, p2, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v2, :cond_0

    .line 4
    check-cast p2, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p2, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridKt$b;->$cells:Landroidx/compose/foundation/lazy/GridCells;

    check-cast p2, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
