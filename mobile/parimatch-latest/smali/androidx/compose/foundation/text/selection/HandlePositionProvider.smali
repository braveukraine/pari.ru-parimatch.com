.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/HandlePositionProvider$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    sget-object p3, Landroidx/compose/foundation/text/selection/HandlePositionProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p4, 0x3

    if-ne p2, p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p4

    add-int/2addr p4, p2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    div-int/2addr p2, p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p2, p3, p1, p4}, Lu/e;->a(JII)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    sub-int/2addr p3, p2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    iget-wide p4, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p4, p5, p1, p3}, Lu/e;->a(JII)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    iget-wide p3, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    iget-wide p4, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:J

    invoke-static {p4, p5, p1, p3}, Lu/e;->a(JII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
