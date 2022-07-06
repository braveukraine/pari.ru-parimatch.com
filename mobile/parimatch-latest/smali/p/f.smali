.class public final Lp/f;
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
.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $rectTopLeft:J

.field public final synthetic $size:J

.field public final synthetic $style:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iput-object p1, p0, Lp/f;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Lp/f;->$rectTopLeft:J

    iput-wide p4, p0, Lp/f;->$size:J

    iput-object p6, p0, Lp/f;->$style:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-object v1, p0, Lp/f;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    iget-wide v2, p0, Lp/f;->$rectTopLeft:J

    .line 6
    iget-wide v4, p0, Lp/f;->$size:J

    .line 7
    iget-object v7, p0, Lp/f;->$style:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
