.class public Lcom/caverock/androidsvg/SVG$o;
.super Lcom/caverock/androidsvg/SVG$o0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/caverock/androidsvg/SVG$p;

.field public r:Lcom/caverock/androidsvg/SVG$p;

.field public s:Lcom/caverock/androidsvg/SVG$p;

.field public t:Lcom/caverock/androidsvg/SVG$p;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
