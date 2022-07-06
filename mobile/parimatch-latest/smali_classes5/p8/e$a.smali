.class public final Lp8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Lp8/f;
    .locals 6

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lp8/m;->f(FFFFFZ)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float p5, p5, p2

    mul-float p7, p7, p3

    .line 2
    new-instance v1, Lp8/f;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lp8/f;-><init>(FFFFFF)V

    return-object v1
.end method

.method public b(Landroid/graphics/RectF;FLp8/f;)V
    .locals 1

    .line 1
    iget v0, p3, Lp8/f;->f:F

    iget p3, p3, Lp8/f;->d:F

    sub-float/2addr v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public c(Lp8/f;)Z
    .locals 1

    .line 1
    iget v0, p1, Lp8/f;->d:F

    iget p1, p1, Lp8/f;->f:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
