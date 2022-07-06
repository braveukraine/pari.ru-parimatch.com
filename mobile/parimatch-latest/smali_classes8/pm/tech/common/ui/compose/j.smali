.class public final Lpm/tech/common/ui/compose/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $offsetEnd:F

.field public final synthetic $scrollbarColor:J

.field public final synthetic $shouldShowScrollbar:Z

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;JFFLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/ScrollState;",
            "JFF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/common/ui/compose/j;->$shouldShowScrollbar:Z

    iput-object p2, p0, Lpm/tech/common/ui/compose/j;->$state:Landroidx/compose/foundation/ScrollState;

    iput-wide p3, p0, Lpm/tech/common/ui/compose/j;->$scrollbarColor:J

    iput p5, p0, Lpm/tech/common/ui/compose/j;->$width:F

    iput p6, p0, Lpm/tech/common/ui/compose/j;->$offsetEnd:F

    iput-object p7, p0, Lpm/tech/common/ui/compose/j;->$alpha$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const-string p1, "$this$drawWithContent"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-boolean p1, p0, Lpm/tech/common/ui/compose/j;->$shouldShowScrollbar:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lpm/tech/common/ui/compose/j;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lpm/tech/common/ui/compose/j;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    iget-object v2, p0, Lpm/tech/common/ui/compose/j;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 8
    iget-wide v2, p0, Lpm/tech/common/ui/compose/j;->$scrollbarColor:J

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    iget v5, p0, Lpm/tech/common/ui/compose/j;->$width:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lpm/tech/common/ui/compose/j;->$offsetEnd:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float p1, p1

    .line 10
    invoke-static {v4, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 11
    iget p1, p0, Lpm/tech/common/ui/compose/j;->$width:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    .line 12
    iget-object p1, p0, Lpm/tech/common/ui/compose/j;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    .line 14
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 15
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
