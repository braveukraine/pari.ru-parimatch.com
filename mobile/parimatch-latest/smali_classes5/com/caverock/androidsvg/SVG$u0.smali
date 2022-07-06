.class public Lcom/caverock/androidsvg/SVG$u0;
.super Lcom/caverock/androidsvg/SVG$z0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field public s:Lcom/caverock/androidsvg/SVG$a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$z0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$u0;->s:Lcom/caverock/androidsvg/SVG$a1;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
