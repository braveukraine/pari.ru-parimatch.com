.class public final Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/list/LazyListItemsProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;

    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    move v3, p4

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->d:J

    return-void
.end method


# virtual methods
.method public final getAndMeasure-oA9-DU0(I)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->getAndMeasure-0kLqBqw(IJ)[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/list/MeasuredItemFactory;->createItem-8xJyyfI(ILjava/lang/Object;[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;)Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->d:J

    return-wide v0
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
