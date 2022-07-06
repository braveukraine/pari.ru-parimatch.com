.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;


# static fields
.field public static final a:Lt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    sput-object v0, Lt/a;->a:Lt/a;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt/a;->b:Ljava/util/List;

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    sput-wide v0, Lt/a;->c:J

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sput-object v0, Lt/a;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt/a;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    sget-wide v0, Lt/a;->c:J

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt/a;->b:Ljava/util/List;

    return-object v0
.end method
