.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZIIIILandroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->a:Z

    .line 3
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->b:I

    .line 4
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->c:I

    .line 5
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->d:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    .line 6
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 7
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    :goto_0
    add-int/lit8 p2, p4, -0x1

    mul-int p2, p2, p5

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    div-int p2, p1, p4

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->g:I

    .line 11
    rem-int/2addr p1, p4

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->h:I

    .line 12
    new-instance p1, Lu/i;

    invoke-direct {p1, p0, p5}, Lu/i;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getSlotSize$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->g:I

    return p0
.end method

.method public static final synthetic access$getSlotsWithRemainder$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->h:I

    return p0
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->a:Z

    return p0
.end method


# virtual methods
.method public final getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-array v4, v1, [Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/GridItemSpan;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/GridItemSpan;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v6

    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    .line 8
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->d:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v10

    .line 10
    invoke-virtual {v9, v10, v3, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU(IIJ)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v7

    add-int/2addr v5, v6

    .line 11
    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v4, v0, v3}, Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;->createLine-H9FfpSk(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConstraints$foundation_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->i:Lkotlin/jvm/functions/Function2;

    return-object v0
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->d:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredItemProvider$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->d:Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    return-object v0
.end method
