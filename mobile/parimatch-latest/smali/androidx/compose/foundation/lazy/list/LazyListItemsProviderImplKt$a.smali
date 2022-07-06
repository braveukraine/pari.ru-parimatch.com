.class public final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->rememberStateOfItemsProvider(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemScope:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$latestContent:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$itemScope:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$itemScope:Landroidx/compose/ui/node/Ref;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->getHeaderIndexes()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$a;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/foundation/lazy/layout/IntervalList;Ljava/util/List;Lkotlin/ranges/IntRange;)V

    return-object v1
.end method
