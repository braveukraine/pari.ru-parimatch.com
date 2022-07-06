.class public abstract Landroidx/compose/foundation/lazy/GridCells;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/GridCells$Fixed;,
        Landroidx/compose/foundation/lazy/GridCells$Adaptive;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result v0

    check-cast p1, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
