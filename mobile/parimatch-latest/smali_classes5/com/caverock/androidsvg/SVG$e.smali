.class public Lcom/caverock/androidsvg/SVG$e;
.super Lcom/caverock/androidsvg/SVG$m;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "clipPath"

    return-object v0
.end method
