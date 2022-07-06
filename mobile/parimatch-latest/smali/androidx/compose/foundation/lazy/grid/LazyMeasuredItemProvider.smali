.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;ILandroidx/compose/foundation/lazy/grid/MeasuredItemFactory;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeablesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->d:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;

    return-void
.end method

.method public static synthetic getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->c:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;

    invoke-virtual {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->getAndMeasure-0kLqBqw(IJ)[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    move-result-object v6

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->d:Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/MeasuredItemFactory;->createItem-PU_OBEw(ILjava/lang/Object;II[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
