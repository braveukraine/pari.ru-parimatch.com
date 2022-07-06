.class public final Landroidx/compose/material/ProgressIndicatorKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progress:F

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/Modifier;JFII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$progress:F

    iput-object p2, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$color:J

    iput p5, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$strokeWidth:F

    iput p6, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$$changed:I

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$progress:F

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$color:J

    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$strokeWidth:F

    iget p1, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Landroidx/compose/material/ProgressIndicatorKt$b;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
