.class public Lcom/caverock/androidsvg/b$k;
.super Lcom/caverock/androidsvg/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$k;->b:Lcom/caverock/androidsvg/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/b$k;->a:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$k;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/b$k;->b:Lcom/caverock/androidsvg/b;

    .line 2
    iget-object v1, v1, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/b$h;

    .line 3
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/b$k;->a:F

    return-void
.end method
