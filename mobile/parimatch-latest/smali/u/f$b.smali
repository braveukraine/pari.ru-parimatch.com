.class public final Lu/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $constraints:J

.field public final synthetic $this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JII)V
    .locals 0

    iput-object p1, p0, Lu/f$b;->$this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p2, p0, Lu/f$b;->$constraints:J

    iput p4, p0, Lu/f$b;->$totalHorizontalPadding:I

    iput p5, p0, Lu/f$b;->$totalVerticalPadding:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-string v0, "placement"

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu/f$b;->$this_LazyMeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget-wide v1, p0, Lu/f$b;->$constraints:J

    iget v3, p0, Lu/f$b;->$totalHorizontalPadding:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p1

    .line 5
    iget-wide v1, p0, Lu/f$b;->$constraints:J

    iget v3, p0, Lu/f$b;->$totalVerticalPadding:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result p2

    .line 6
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
