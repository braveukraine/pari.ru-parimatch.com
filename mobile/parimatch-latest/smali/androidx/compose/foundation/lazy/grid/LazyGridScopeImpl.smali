.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridScope;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 3
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->b:Z

    return v0
.end method

.method public final getIntervals$foundation_release()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$b;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$c;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    :cond_2
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$d;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$e;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 5
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-direct {p4, v2, v1, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->b:Z

    :cond_3
    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    if-nez p3, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->c:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 4
    :goto_0
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$f;

    invoke-direct {v3, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$f;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 5
    invoke-direct {v1, p2, v2, p4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->b:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->b:Z

    return-void
.end method
