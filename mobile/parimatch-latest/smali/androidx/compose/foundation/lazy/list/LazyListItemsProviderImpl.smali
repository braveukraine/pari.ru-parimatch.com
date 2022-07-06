.class public final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;


# instance fields
.field public final a:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/lazy/layout/IntervalHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/foundation/lazy/layout/IntervalList;Ljava/util/List;Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/Ref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/IntervalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    const-string v0, "itemScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->a:Landroidx/compose/ui/node/Ref;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->b:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->c:Ljava/util/List;

    .line 5
    invoke-static {p4, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->generateKeyToIndexMap(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->d:Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-ge p1, v3, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->b:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->intervalForIndex(Landroidx/compose/foundation/lazy/layout/IntervalList;I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->d:Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    :goto_0
    return-object v0
.end method

.method public getContent(I)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->a(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->a:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    return-object p1
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->a(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->b:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->a(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/lazy/Lazy_androidKt;->getDefaultLazyKeyFor(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getKeyToIndexMap()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->e:Ljava/util/Map;

    return-object v0
.end method
