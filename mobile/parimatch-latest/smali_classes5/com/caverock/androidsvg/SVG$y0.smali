.class public Lcom/caverock/androidsvg/SVG$y0;
.super Lcom/caverock/androidsvg/SVG$x0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y0"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/caverock/androidsvg/SVG$p;

.field public q:Lcom/caverock/androidsvg/SVG$a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$y0;->q:Lcom/caverock/androidsvg/SVG$a1;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method
