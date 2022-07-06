.class public Lcom/caverock/androidsvg/b$e;
.super Lcom/caverock/androidsvg/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$e;->e:Lcom/caverock/androidsvg/b;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/b$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->e:Lcom/caverock/androidsvg/b;

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->e:Lcom/caverock/androidsvg/b;

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 5
    iget-boolean v2, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object v5, p0, Lcom/caverock/androidsvg/b$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lcom/caverock/androidsvg/b$f;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/b$f;->b:F

    iget-object v8, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->e:Lcom/caverock/androidsvg/b;

    .line 9
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 10
    iget-boolean v2, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    .line 12
    iget-object v5, p0, Lcom/caverock/androidsvg/b$e;->d:Landroid/graphics/Path;

    iget v6, p0, Lcom/caverock/androidsvg/b$f;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/b$f;->b:F

    iget-object v8, v1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/b$f;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/b$e;->e:Lcom/caverock/androidsvg/b;

    .line 14
    iget-object v1, v1, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 15
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/b$f;->a:F

    return-void
.end method
