.class public final Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->PmSegmentTabs(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;

.field public final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollableTabData:Ljk/g;

.field public final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;ILjk/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljk/g;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$entity:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$onSelected:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$$dirty:I

    iput-object p4, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$scrollableTabData:Ljk/g;

    iput p5, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$selectedTabIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    const-string p2, "$this$SubcomposeLayout"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 5
    sget-object p2, Lpm/tech/uikit/components/segment/common/TabSlots;->Tabs:Lpm/tech/uikit/components/segment/common/TabSlots;

    new-instance v2, Lpm/tech/uikit/components/segment/tabs/c;

    iget-object v3, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$entity:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;

    iget-object v4, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$$dirty:I

    invoke-direct {v2, v3, v4, v5}, Lpm/tech/uikit/components/segment/tabs/c;-><init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabUiModel;Lkotlin/jvm/functions/Function1;I)V

    const v3, -0x3abe1eb1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 9
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 11
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->access$getTabHeight$p()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 19
    new-instance v6, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-interface {p1, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v6, v7, v9, v10}, Lpm/tech/uikit/components/segment/common/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 22
    new-instance v10, Lpm/tech/uikit/components/segment/tabs/b;

    iget-object v5, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$scrollableTabData:Ljk/g;

    iget v6, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$d;->$selectedTabIndex:I

    move-object v0, v10

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v8

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/segment/tabs/b;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljk/g;Ljava/util/List;III)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v8

    move v2, p2

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
