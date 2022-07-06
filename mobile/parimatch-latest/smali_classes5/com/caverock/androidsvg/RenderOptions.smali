.class public Lcom/caverock/androidsvg/RenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/a$r;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$b;

.field public e:Ljava/lang/String;

.field public f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public static create()Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/a;

    sget-object v1, Lcom/caverock/androidsvg/a$u;->RenderOptions:Lcom/caverock/androidsvg/a$u;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a$u;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/a;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/a$r;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    return-object p0
.end method

.method public hasCss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/a$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/a$r;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasPreserveAspectRatio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method public viewBox(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method

.method public viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method
