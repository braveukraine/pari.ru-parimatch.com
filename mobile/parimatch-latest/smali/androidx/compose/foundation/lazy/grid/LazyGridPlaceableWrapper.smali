.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->a:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->b:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->a:J

    return-wide v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->b:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
