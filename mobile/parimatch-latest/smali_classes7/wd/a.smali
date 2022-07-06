.class public final Lwd/a;
.super Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/LazyListItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/a;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v0

    return v0
.end method
