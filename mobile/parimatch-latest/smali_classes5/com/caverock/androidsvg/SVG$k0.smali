.class public abstract Lcom/caverock/androidsvg/SVG$k0;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/caverock/androidsvg/SVG$Style;

.field public f:Lcom/caverock/androidsvg/SVG$Style;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$k0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$k0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$m0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
