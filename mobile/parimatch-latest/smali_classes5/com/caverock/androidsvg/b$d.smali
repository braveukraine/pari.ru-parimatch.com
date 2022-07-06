.class public Lcom/caverock/androidsvg/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$w;->e(Lcom/caverock/androidsvg/SVG$x;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iput p3, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 3
    iput p4, p0, Lcom/caverock/androidsvg/b$d;->c:F

    return-void
.end method

.method public b(FFFZZFF)V
    .locals 11

    move-object v10, p0

    .line 1
    iget v0, v10, Lcom/caverock/androidsvg/b$d;->b:F

    iget v1, v10, Lcom/caverock/androidsvg/b$d;->c:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/b;->a(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V

    move/from16 v0, p6

    .line 2
    iput v0, v10, Lcom/caverock/androidsvg/b$d;->b:F

    move/from16 v0, p7

    .line 3
    iput v0, v10, Lcom/caverock/androidsvg/b$d;->c:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2
    iput p5, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 3
    iput p6, p0, Lcom/caverock/androidsvg/b$d;->c:F

    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/b$d;->c:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/b$d;->c:F

    return-void
.end method
