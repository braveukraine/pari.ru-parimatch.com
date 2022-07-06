.class public final Lz/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$receiver:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Lz/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Lz/f;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Lz/f$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Lz/f$a;->this$0:Lz/f;

    iput-object p3, p0, Lz/f$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lz/f$a;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lz/f$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget-object p1, p0, Lz/f$a;->this$0:Lz/f;

    .line 5
    iget v2, p1, Lz/f;->e:I

    .line 6
    iget-object v3, p1, Lz/f;->f:Landroidx/compose/ui/text/input/TransformedText;

    .line 7
    iget-object p1, p1, Lz/f;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 9
    iget-object p1, p0, Lz/f$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lz/f$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lz/f$a;->this$0:Lz/f;

    .line 13
    iget-object v1, v1, Lz/f;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 14
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget v3, p0, Lz/f$a;->$width:I

    .line 16
    iget-object v4, p0, Lz/f$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual {v1, v2, p1, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 18
    iget-object p1, p0, Lz/f$a;->this$0:Lz/f;

    .line 19
    iget-object p1, p1, Lz/f;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result p1

    neg-float p1, p1

    .line 21
    iget-object v1, p0, Lz/f$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
