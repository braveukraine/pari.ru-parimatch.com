.class public final Landroidx/compose/material/ProgressIndicatorKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundColor:J

.field public final synthetic $color:J

.field public final synthetic $firstLineHead$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $firstLineTail$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $secondLineHead$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $secondLineTail$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$color:J

    iput-object p5, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    .line 4
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$backgroundColor:J

    invoke-static {p1, v0, v1, v6}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 8
    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$color:J

    move-object v0, p1

    move v5, v6

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 13
    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$i;->$color:J

    move-object v0, p1

    move v5, v6

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 15
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
