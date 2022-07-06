.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$e1;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$d1;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$c1;
    }
.end annotation


# static fields
.field public static g:Lcom/caverock/androidsvg/SVGExternalFileResolver; = null

.field public static h:Z = true


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$e0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lcom/caverock/androidsvg/a$r;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/a$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/a$r;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/a$r;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    return-void
.end method

.method public static deregisterExternalFileResolver()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-void
.end method

.method public static getFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c;

    invoke-direct {v0}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/c;->i(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    throw p1
.end method

.method public static getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c;

    invoke-direct {v0}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 2
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/c;->i(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getFromResource(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/c;

    invoke-direct {v0}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 4
    :try_start_0
    sget-boolean p1, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/c;->i(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p1
.end method

.method public static getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c;

    invoke-direct {v0}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lcom/caverock/androidsvg/SVG;->h:Z

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/c;->i(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4"

    return-object v0
.end method

.method public static isInternalEntitiesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/caverock/androidsvg/SVG;->h:Z

    return v0
.end method

.method public static registerExternalFileResolver(Lcom/caverock/androidsvg/SVGExternalFileResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    return-void
.end method

.method public static setInternalEntitiesEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/caverock/androidsvg/SVG;->h:Z

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/caverock/androidsvg/SVG$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v4, Lcom/caverock/androidsvg/SVG$c1;->percent:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->em:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/SVG$c1;->ex:Lcom/caverock/androidsvg/SVG$c1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_4

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 10
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p1
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$i0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$k0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->b(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->b(Lcom/caverock/androidsvg/SVG$i0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$m0;",
            ">;",
            "Lcom/caverock/androidsvg/SVG$m0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$m0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$i0;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/caverock/androidsvg/SVG;->d(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getDocumentAspectRatio()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 3
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->percent:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v4, v5, :cond_2

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    div-float/2addr v1, v0

    return v1

    :cond_3
    return v3

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentPreserveAspectRatio()Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentSVGVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$e0;->u:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentViewBox()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRenderDPI()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    return v0
.end method

.method public getViewList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    const-string v2, "view"

    invoke-virtual {p0, v0, v1, v2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/util/List;Lcom/caverock/androidsvg/SVG$m0;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    check-cast v2, Lcom/caverock/androidsvg/SVG$e1;

    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "AndroidSVG"

    const-string v3, "getViewList(): found a <view> without an id attribute"

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 5
    :goto_0
    new-instance p2, Lcom/caverock/androidsvg/b;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p2, p1, v1}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 6
    invoke-virtual {p2, p0, v0}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 3

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 10
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/b;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 11
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderToPicture()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public renderToPicture(II)Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 3

    .line 20
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 22
    iget-object v2, p3, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 23
    new-instance p3, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/RenderOptions;-><init>(Lcom/caverock/androidsvg/RenderOptions;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 25
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/b;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 26
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewBox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/RenderOptions;->hasViewPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v1

    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    sget-object v4, Lcom/caverock/androidsvg/SVG$c1;->percent:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$p;->e:Lcom/caverock/androidsvg/SVG$c1;

    if-eq v3, v4, :cond_2

    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v1

    float-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v1

    .line 13
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 16
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$p;->a(F)F

    move-result v1

    .line 17
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(IILcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToCanvas(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/caverock/androidsvg/RenderOptions;->create()Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public renderViewToPicture(Ljava/lang/String;II)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object p1

    int-to-float v1, p2

    int-to-float v2, p3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/caverock/androidsvg/RenderOptions;->viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;

    .line 4
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/caverock/androidsvg/b;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    invoke-direct {p3, p2, v1}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 7
    invoke-virtual {p3, p0, v0}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    return-object p1
.end method

.method public setDocumentHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentHeight(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentPreserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentViewBox(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentWidth(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderDPI(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    return-void
.end method
