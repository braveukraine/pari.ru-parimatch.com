.class public final Landroidx/compose/foundation/lazy/GridCells$Adaptive;
.super Landroidx/compose/foundation/lazy/GridCells;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/GridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adaptive"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/GridCells;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->a:F

    return-void
.end method


# virtual methods
.method public final getMinSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->a:F

    return v0
.end method
