.class public final Landroidx/compose/material/ProgressIndicatorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $color:J

.field public final synthetic $progress:F

.field public final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$progress:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$color:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$progress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, p1, v1

    .line 4
    iget-wide v3, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$color:J

    iget-object v5, p0, Landroidx/compose/material/ProgressIndicatorKt$a;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
