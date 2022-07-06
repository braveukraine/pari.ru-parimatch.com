.class public final Landroidx/compose/material/ProgressIndicatorKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $baseRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $color:J

.field public final synthetic $currentRotation$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $endAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
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

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$strokeWidth:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$color:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p5, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$endAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$startAngle$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$currentRotation$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$endAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$startAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$baseRotation$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F

    move-result v1

    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$startAngle$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->access$CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F

    move-result p1

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$strokeWidth:F

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$color:J

    iget-object v6, p0, Landroidx/compose/material/ProgressIndicatorKt$c;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
