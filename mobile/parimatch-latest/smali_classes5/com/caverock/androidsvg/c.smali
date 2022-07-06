.class public Lcom/caverock/androidsvg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/c$i;,
        Lcom/caverock/androidsvg/c$f;,
        Lcom/caverock/androidsvg/c$j;,
        Lcom/caverock/androidsvg/c$b;,
        Lcom/caverock/androidsvg/c$e;,
        Lcom/caverock/androidsvg/c$d;,
        Lcom/caverock/androidsvg/c$c;,
        Lcom/caverock/androidsvg/c$g;,
        Lcom/caverock/androidsvg/c$h;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$i0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/c$h;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/c;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->f:Lcom/caverock/androidsvg/c$h;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/c;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$c1;->px:Lcom/caverock/androidsvg/SVG$c1;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$c1;->percent:Lcom/caverock/androidsvg/SVG$c1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$c1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/c;->v(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v3, v2, Lcom/caverock/androidsvg/c$i;->b:I

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/c$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/c$i;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, v2, Lcom/caverock/androidsvg/c$i;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/c$i;->b:I

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    iget v4, v2, Lcom/caverock/androidsvg/c$i;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput v3, v2, Lcom/caverock/androidsvg/c$i;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->o()Lcom/caverock/androidsvg/SVG$c1;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lcom/caverock/androidsvg/SVG$c1;->px:Lcom/caverock/androidsvg/SVG$c1;

    .line 17
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lcom/caverock/androidsvg/c$i;)Lcom/caverock/androidsvg/SVG$p;
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/c$i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/caverock/androidsvg/SVG$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c$i;->j()Lcom/caverock/androidsvg/SVG$p;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/c;->u(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/c;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$n0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$u;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$n0;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/c;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/c$b;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 15
    :cond_3
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    return-object p0
.end method

.method public static L(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/c$g;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "visible"

    const/4 v1, 0x3

    const-string v2, "round"

    const-string v3, "SVGParser"

    const-string v4, "currentColor"

    const-string v5, "auto"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "none"

    const/4 v10, 0x1

    const/16 v11, 0x7c

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 8
    :goto_2
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz v12, :cond_37

    .line 9
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 10
    :pswitch_4
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_3

    .line 12
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 13
    :goto_3
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz v12, :cond_37

    .line 14
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 15
    :pswitch_5
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 17
    :pswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->d:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$n0;

    goto :goto_4

    .line 19
    :cond_7
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$n0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_4
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 22
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 23
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 24
    :pswitch_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->d:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$n0;

    goto :goto_5

    .line 26
    :cond_8
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$n0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_5
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 29
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    .line 30
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 31
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 32
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 33
    :pswitch_b
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 34
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 35
    :pswitch_c
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "rect("

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/c$i;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 39
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->C(Lcom/caverock/androidsvg/c$i;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 41
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->C(Lcom/caverock/androidsvg/c$i;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 43
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->C(Lcom/caverock/androidsvg/c$i;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 45
    invoke-static {p1}, Lcom/caverock/androidsvg/c;->C(Lcom/caverock/androidsvg/c$i;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    const/16 v3, 0x29

    .line 47
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 48
    :cond_b
    new-instance v12, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v12, p2, v0, v1, v2}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)V

    .line 49
    :goto_6
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$c;

    if-eqz v12, :cond_37

    .line 50
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 51
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    .line 52
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 53
    :pswitch_e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    sget-object p1, Lcom/caverock/androidsvg/SVG$g;->d:Lcom/caverock/androidsvg/SVG$g;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$n0;

    goto :goto_7

    .line 55
    :cond_c
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$n0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :goto_7
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 58
    :pswitch_f
    invoke-virtual {p2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "|visible|hidden|collapse|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1a

    .line 59
    :cond_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 60
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 61
    :pswitch_10
    invoke-virtual {p2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1a

    .line 62
    :cond_e
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    .line 63
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 64
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 65
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 66
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 67
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 68
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 69
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 70
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 73
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 74
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_8

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_5
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_6
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_9
    packed-switch v1, :pswitch_data_2

    goto :goto_a

    .line 75
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    .line 76
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    :goto_a
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    if-eqz v12, :cond_37

    .line 78
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 79
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    :goto_b
    const/4 v6, -0x1

    goto :goto_c

    :sswitch_7
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :sswitch_8
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x1

    goto :goto_c

    :sswitch_9
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_c
    packed-switch v6, :pswitch_data_3

    goto :goto_d

    .line 80
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_d

    .line 81
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_d

    .line 82
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 83
    :goto_d
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz v12, :cond_37

    .line 84
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    :pswitch_1c
    const-string p1, "ltr"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_e

    .line 86
    :cond_16
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_e

    .line 87
    :cond_17
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 88
    :goto_e
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz v12, :cond_37

    .line 89
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 90
    :pswitch_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    :goto_f
    const/4 v1, -0x1

    goto :goto_10

    :sswitch_a
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x4

    goto :goto_10

    :sswitch_b
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    :sswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_f

    :cond_19
    const/4 v1, 0x2

    goto :goto_10

    :sswitch_d
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v1, 0x1

    goto :goto_10

    :sswitch_e
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_10
    packed-switch v1, :pswitch_data_4

    goto :goto_11

    .line 91
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 92
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 93
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 94
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_11

    .line 95
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 96
    :goto_11
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz v12, :cond_37

    .line 97
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 98
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_37

    .line 99
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 100
    :pswitch_24
    sget-object p1, Lcom/caverock/androidsvg/c$e;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 101
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_37

    .line 102
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 103
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$p;

    if-eqz p1, :cond_37

    .line 104
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 105
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    if-eqz p1, :cond_37

    .line 106
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 107
    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1a

    .line 108
    :cond_1d
    new-instance p1, Lcom/caverock/androidsvg/c$i;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    move-object p2, v12

    move-object v0, p2

    move-object v1, v0

    :goto_12
    const/16 v2, 0x2f

    .line 109
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/c$i;->m(C)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    if-nez v3, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    if-eqz p2, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v4, "normal"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    if-nez p2, :cond_21

    .line 112
    sget-object p2, Lcom/caverock/androidsvg/c$e;->a:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_21

    goto :goto_12

    :cond_21
    if-nez v0, :cond_22

    .line 113
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    if-nez v1, :cond_23

    const-string v1, "small-caps"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v3

    goto :goto_12

    .line 115
    :cond_23
    :goto_13
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 117
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 118
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 119
    :try_start_3
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :cond_24
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 121
    :cond_25
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    .line 122
    :cond_26
    iget v2, p1, Lcom/caverock/androidsvg/c$i;->b:I

    .line 123
    iget v3, p1, Lcom/caverock/androidsvg/c$i;->c:I

    iput v3, p1, Lcom/caverock/androidsvg/c$i;->b:I

    .line 124
    iget-object p1, p1, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 125
    :goto_14
    invoke-static {v12}, Lcom/caverock/androidsvg/c;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    .line 126
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$p;

    if-nez p2, :cond_27

    const/16 p1, 0x190

    goto :goto_15

    .line 127
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    if-nez v0, :cond_28

    .line 128
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_28
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 129
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 130
    :pswitch_28
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$f;

    .line 131
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1a

    .line 132
    :pswitch_29
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    .line 133
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 134
    :pswitch_2a
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 135
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1a

    .line 136
    :pswitch_2b
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_29

    .line 137
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$p;

    .line 138
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 139
    :cond_29
    new-instance p1, Lcom/caverock/androidsvg/c$i;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 141
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result p2

    if-eqz p2, :cond_2a

    goto :goto_17

    .line 142
    :cond_2a
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->j()Lcom/caverock/androidsvg/SVG$p;

    move-result-object p2

    if-nez p2, :cond_2b

    goto :goto_17

    .line 143
    :cond_2b
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_17

    .line 144
    :cond_2c
    iget v2, p2, Lcom/caverock/androidsvg/SVG$p;->d:F

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_16
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result p2

    if-nez p2, :cond_2f

    .line 148
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 149
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->j()Lcom/caverock/androidsvg/SVG$p;

    move-result-object p2

    if-nez p2, :cond_2d

    goto :goto_17

    .line 150
    :cond_2d
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_17

    .line 151
    :cond_2e
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget p2, p2, Lcom/caverock/androidsvg/SVG$p;->d:F

    add-float/2addr v2, p2

    goto :goto_16

    :cond_2f
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_30

    goto :goto_17

    .line 153
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, [Lcom/caverock/androidsvg/SVG$p;

    .line 154
    :goto_17
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$p;

    if-eqz v12, :cond_37

    .line 155
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    .line 156
    :pswitch_2c
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->u(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 157
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1a

    :pswitch_2d
    const-string p1, "miter"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 159
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_18

    .line 160
    :cond_31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 161
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_18

    :cond_32
    const-string p1, "bevel"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 163
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 164
    :cond_33
    :goto_18
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz v12, :cond_37

    .line 165
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto/16 :goto_1a

    :pswitch_2e
    const-string p1, "butt"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 167
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_19

    .line 168
    :cond_34
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 169
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_19

    :cond_35
    const-string p1, "square"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 171
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 172
    :cond_36
    :goto_19
    iput-object v12, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz v12, :cond_37

    .line 173
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto :goto_1a

    .line 174
    :pswitch_2f
    :try_start_7
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$p;

    .line 175
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1a

    .line 176
    :pswitch_30
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    if-eqz p1, :cond_37

    .line 177
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto :goto_1a

    .line 178
    :pswitch_31
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->E(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz p1, :cond_37

    .line 179
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto :goto_1a

    .line 180
    :pswitch_32
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    if-eqz p1, :cond_37

    .line 181
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto :goto_1a

    .line 182
    :pswitch_33
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_37

    .line 183
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    goto :goto_1a

    .line 184
    :pswitch_34
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->E(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$n0;

    if-eqz p1, :cond_37

    .line 185
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    :catch_3
    :cond_37
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 1
    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/c;->f(FFF)F

    move-result v0

    .line 2
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/c;->f(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3
    invoke-static {v1, p1, p0}, Lcom/caverock/androidsvg/c;->f(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static f(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lf/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lf/a;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Lu4/b;

    invoke-direct {v4, v6, v7, v8}, Lu4/b;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Lu4/b;->a:I

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 7
    iget-wide v0, v4, Lu4/b;->b:J

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 11
    iget-wide v0, v4, Lu4/b;->b:J

    long-to-int v1, v0

    or-int v0, v1, v3

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 13
    :cond_8
    iget-wide v2, v4, Lu4/b;->b:J

    long-to-int p0, v2

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v2, p0, 0xf00

    and-int/lit16 v3, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 14
    new-instance v4, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v4

    .line 15
    :cond_9
    iget-wide v0, v4, Lu4/b;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v2, Lcom/caverock/androidsvg/SVG$f;

    shl-int/lit8 v4, v0, 0xc

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v2

    .line 17
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgba("

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v2, :cond_16

    const-string v7, "rgb("

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v2, "hsla("

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v7, "hsl("

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/c$c;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object v0

    .line 25
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid colour keyword: "

    invoke-static {v1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 31
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    .line 32
    :cond_11
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 34
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    :cond_12
    if-eqz v2, :cond_14

    .line 35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/c;->e(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 39
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsla() colour value: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/c;->e(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 43
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad hsl() colour value: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_16
    :goto_5
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    if-eqz v2, :cond_17

    const/4 v1, 0x5

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v1, v1, v5

    div-float/2addr v1, v8

    .line 48
    :cond_18
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 50
    :cond_19
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v2, :cond_1c

    .line 52
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 56
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgba() colour value: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    invoke-static {v1}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v7}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/c;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    return-object p0

    .line 60
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Bad rgb() colour value: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n0;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/c;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$g;->d:Lcom/caverock/androidsvg/SVG$g;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->f:Lcom/caverock/androidsvg/SVG$f;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/c;->v(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lu4/c;->a(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/c$i;->n(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/caverock/androidsvg/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Lcom/caverock/androidsvg/c$i;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/c$i;->m(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/c$i;->m(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v2, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-nez v3, :cond_18

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/c$i;->b:I

    .line 7
    iget-object v6, v2, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->a()I

    move-result v6

    goto :goto_1

    .line 9
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/c$i;->b:I

    .line 10
    :goto_2
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/c$i;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 12
    iget v4, v2, Lcom/caverock/androidsvg/c$i;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/caverock/androidsvg/c$i;->b:I

    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/c$i;->b:I

    :goto_3
    if-eqz v4, :cond_17

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v3, :pswitch_data_0

    .line 16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v4, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->p()F

    move-result v4

    .line 20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 23
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 24
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 25
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v4

    if-eqz v4, :cond_e

    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 31
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 33
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v4

    if-eqz v4, :cond_f

    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 37
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 39
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->p()F

    move-result v4

    .line 41
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 44
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 45
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 46
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->p()F

    move-result v4

    .line 50
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->p()F

    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 55
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    .line 56
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 57
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v4

    .line 63
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 64
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v14

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v15

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v16

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v17

    .line 71
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 72
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 73
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v11

    aput v14, v13, v5

    aput v16, v13, v10

    aput v4, v13, v9

    aput v15, v13, v8

    aput v17, v13, v7

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 74
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 76
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 77
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    goto/16 :goto_0

    .line 78
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-static {v13, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/c$f;-><init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V

    .line 7
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 8
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final J(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/c$j;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/c$j;-><init>(Lcom/caverock/androidsvg/c;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/c;->P(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 9
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/c;->Q([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/c;->I(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "SVGParser"

    const-string p2, "Detected internal entity definitions, but could not parse them."

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 24
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 25
    new-instance v2, Lcom/caverock/androidsvg/c$i;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/c;->G(Lcom/caverock/androidsvg/c$i;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    .line 29
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 30
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 31
    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final K(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p1, v1}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const-string v4, "userSpaceOnUse"

    const-string v5, "objectBoundingBox"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/c;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24
    :cond_5
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->x:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 29
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_1

    .line 32
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 34
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    return-void

    .line 35
    :cond_e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 7
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 8
    iput-object v1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lcom/caverock/androidsvg/c;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, Lcom/caverock/androidsvg/c;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/c;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/c$h;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$h;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/caverock/androidsvg/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "userSpaceOnUse"

    const-string v7, "http://www.w3.org/1999/xlink"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "Invalid document. Root element must be <svg>"

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/caverock/androidsvg/c;->c:Z

    .line 8
    iput v0, v1, Lcom/caverock/androidsvg/c;->d:I

    goto/16 :goto_2c

    .line 9
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->M(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 10
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->O(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 11
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->h(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 12
    :pswitch_3
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->R(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 13
    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 14
    :pswitch_5
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/c;->K(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2c

    .line 15
    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Lcom/caverock/androidsvg/SVG$y0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y0;-><init>()V

    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 18
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 22
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_7

    .line 23
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_4

    const/16 v6, 0x27

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$y0;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    :cond_5
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 29
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 30
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_8

    .line 31
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 32
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y0;->q:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 33
    :cond_8
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$w0;->d()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$y0;->q:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 35
    :cond_9
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 38
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 39
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 44
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_d

    .line 45
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "objectBoundingBox"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    goto :goto_4

    .line 49
    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 51
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 53
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 54
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_8
    iput-boolean v4, v1, Lcom/caverock/androidsvg/c;->e:Z

    .line 56
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->f:Lcom/caverock/androidsvg/c$h;

    goto/16 :goto_2c

    .line 57
    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_17

    .line 58
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    if-eqz v3, :cond_16

    .line 59
    new-instance v3, Lcom/caverock/androidsvg/SVG$d0;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 60
    iget-object v5, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 61
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 64
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 65
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 66
    sget-object v6, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_f

    goto :goto_8

    .line 67
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_10

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 70
    :goto_6
    :try_start_0
    invoke-static {v5, v14, v6}, Lcom/caverock/androidsvg/c;->v(Ljava/lang/String;II)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_11

    div-float/2addr v6, v8

    :cond_11
    cmpg-float v7, v6, v15

    if-gez v7, :cond_12

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    cmpl-float v7, v6, v8

    if-lez v7, :cond_13

    goto :goto_7

    :cond_13
    move v8, v6

    .line 71
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$d0;->h:Ljava/lang/Float;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 73
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {v3, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 74
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_15
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 76
    iput-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 77
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_1c

    .line 80
    new-instance v0, Lcom/caverock/androidsvg/SVG$p0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$p0;-><init>()V

    .line 81
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 82
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->l(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 86
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_1b

    .line 87
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x24

    if-eq v4, v5, :cond_19

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 89
    :pswitch_b
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_a

    .line 91
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_c
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_a

    .line 93
    :pswitch_d
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_a

    .line 94
    :cond_19
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_a

    .line 95
    :cond_1a
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 96
    :cond_1b
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 97
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 98
    :cond_1c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_1e

    .line 100
    new-instance v0, Lcom/caverock/androidsvg/SVG$l0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$l0;-><init>()V

    .line 101
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 102
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->l(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 106
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_1d

    .line 107
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 109
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_c

    .line 110
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_c

    .line 111
    :pswitch_11
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_c

    .line 112
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 113
    :cond_1d
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 114
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 115
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_25

    .line 117
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 118
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 119
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 124
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_24

    .line 125
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 126
    sget-object v7, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v3}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_14
    const-string v7, "auto"

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 128
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    goto :goto_e

    .line 129
    :cond_1f
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->u(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    goto :goto_e

    :pswitch_15
    const-string v7, "strokeWidth"

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 131
    iput-boolean v14, v0, Lcom/caverock/androidsvg/SVG$r;->q:Z

    goto :goto_e

    .line 132
    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 133
    iput-boolean v4, v0, Lcom/caverock/androidsvg/SVG$r;->q:Z

    goto :goto_e

    .line 134
    :cond_21
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_16
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 136
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_e

    .line 137
    :cond_22
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_17
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 139
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_e

    .line 140
    :cond_23
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_18
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_e

    .line 142
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v5

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$p;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 143
    :cond_24
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 144
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 145
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_1a
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_26

    .line 147
    new-instance v0, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 148
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 149
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V

    .line 154
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 155
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 156
    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_1b
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_27

    .line 158
    new-instance v0, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 159
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 160
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 165
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 166
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 167
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_1c
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_2e

    .line 169
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v0, :cond_2d

    .line 170
    new-instance v0, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 171
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 172
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 173
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 174
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 176
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_2b

    .line 177
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 178
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_28

    goto :goto_10

    .line 179
    :cond_28
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 180
    :cond_29
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$t0;->o:Ljava/lang/String;

    :cond_2a
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 181
    :cond_2b
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 182
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_2c

    .line 183
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 184
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$t0;->p:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 185
    :cond_2c
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$w0;->d()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$t0;->p:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 187
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_1d
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_31

    .line 190
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v0, :cond_30

    .line 191
    new-instance v0, Lcom/caverock/androidsvg/SVG$u0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 192
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 193
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 195
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 197
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->o(Lcom/caverock/androidsvg/SVG$z0;Lorg/xml/sax/Attributes;)V

    .line 198
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 199
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 200
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_2f

    .line 201
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 202
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$u0;->s:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 203
    :cond_2f
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$w0;->d()Lcom/caverock/androidsvg/SVG$a1;

    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$u0;->s:Lcom/caverock/androidsvg/SVG$a1;

    goto/16 :goto_2c

    .line 205
    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_32

    .line 208
    new-instance v0, Lcom/caverock/androidsvg/SVG$v0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$v0;-><init>()V

    .line 209
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 210
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 212
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->o(Lcom/caverock/androidsvg/SVG$z0;Lorg/xml/sax/Attributes;)V

    .line 216
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 217
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 218
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :pswitch_1f
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_33

    .line 220
    new-instance v3, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 221
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 222
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 224
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 225
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 226
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 227
    invoke-virtual {v1, v3, v2, v0}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/SVG$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 228
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 229
    :cond_33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_20
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_34

    .line 231
    new-instance v3, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 232
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 233
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 234
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 235
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 237
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 238
    invoke-virtual {v1, v3, v2, v0}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/SVG$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 240
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_21
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_36

    .line 242
    new-instance v3, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 243
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 244
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 245
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 247
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 249
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_35

    .line 250
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    goto :goto_12

    .line 252
    :pswitch_22
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_12

    .line 253
    :pswitch_23
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_12

    .line 254
    :pswitch_24
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_12

    .line 255
    :pswitch_25
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$q;->o:Lcom/caverock/androidsvg/SVG$p;

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 256
    :cond_35
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 257
    :cond_36
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_26
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_3a

    .line 259
    new-instance v3, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 260
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 261
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 262
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 265
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 266
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_39

    .line 267
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_14

    .line 269
    :pswitch_27
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_14

    .line 270
    :pswitch_28
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_14

    .line 271
    :pswitch_29
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 272
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_14

    .line 273
    :cond_37
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_2a
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 275
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_14

    .line 276
    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 277
    :cond_39
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 278
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_2b
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_3d

    .line 280
    new-instance v3, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 281
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 282
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 283
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 285
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 286
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 287
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_3c

    .line 288
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v4, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_16

    .line 290
    :pswitch_2c
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_16

    .line 292
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :pswitch_2d
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_16

    .line 294
    :pswitch_2e
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$p;

    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 295
    :cond_3c
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 296
    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :pswitch_2f
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_49

    .line 298
    new-instance v3, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 299
    iget-object v5, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 300
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 302
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 303
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 304
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 305
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_48

    .line 306
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v5, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v14}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_47

    if-eq v5, v11, :cond_46

    if-eq v5, v10, :cond_44

    if-eq v5, v9, :cond_42

    const/16 v6, 0xa

    if-eq v5, v6, :cond_40

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3e

    goto :goto_18

    .line 308
    :cond_3e
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 309
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_18

    .line 310
    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_40
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_18

    .line 313
    :cond_41
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_42
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_18

    .line 316
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_44
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 318
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_18

    .line 319
    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_46
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->p:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_18

    .line 321
    :cond_47
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$b0;->o:Lcom/caverock/androidsvg/SVG$p;

    :goto_18
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    .line 322
    :cond_48
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 323
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :pswitch_30
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_6c

    .line 325
    new-instance v3, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 326
    iget-object v4, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 327
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 328
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 329
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 330
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 331
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 332
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_6b

    .line 333
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 334
    sget-object v5, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4a

    goto/16 :goto_26

    .line 335
    :cond_4a
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->u(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v15

    if-ltz v4, :cond_4b

    goto/16 :goto_26

    .line 337
    :cond_4b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_4c
    new-instance v5, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v4, Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$w;-><init>()V

    .line 340
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v7

    if-eqz v7, :cond_4d

    goto/16 :goto_25

    .line 341
    :cond_4d
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x4d

    const/16 v9, 0x6d

    if-eq v7, v8, :cond_4e

    if-eq v7, v9, :cond_4e

    goto/16 :goto_25

    :cond_4e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 342
    :goto_1a
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->r()V

    const-string v7, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v14, 0x6c

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_25

    .line 343
    :sswitch_0
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/SVG$w;->c(B)V

    move/from16 v8, v16

    move v9, v8

    move/from16 v6, v17

    goto :goto_1b

    .line 344
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v6

    .line 345
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 346
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    invoke-static {v5, v6, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4f
    const/16 v7, 0x76

    if-ne v15, v7, :cond_50

    add-float/2addr v6, v10

    .line 347
    :cond_50
    invoke-virtual {v4, v8, v6}, Lcom/caverock/androidsvg/SVG$w;->lineTo(FF)V

    :goto_1b
    move v10, v6

    goto/16 :goto_1e

    :sswitch_2
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v14, v8, v6

    sub-float/2addr v14, v9

    mul-float v6, v6, v10

    sub-float v11, v6, v11

    .line 348
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_51

    .line 351
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v15

    invoke-static {v5, v6, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_51
    const/16 v7, 0x74

    if-ne v15, v7, :cond_52

    add-float/2addr v6, v8

    add-float/2addr v9, v10

    :cond_52
    move v10, v9

    .line 352
    invoke-virtual {v4, v14, v11, v6, v10}, Lcom/caverock/androidsvg/SVG$w;->a(FFFF)V

    goto/16 :goto_1f

    :sswitch_3
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v14, v8, v6

    sub-float v9, v14, v9

    mul-float v14, v10, v6

    sub-float v6, v14, v11

    .line 353
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v11

    .line 354
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v14

    .line 355
    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v2

    .line 356
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v18

    .line 357
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_53

    .line 358
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_53
    const/16 v7, 0x73

    if-ne v15, v7, :cond_54

    add-float/2addr v2, v8

    add-float v18, v18, v10

    add-float/2addr v11, v8

    add-float/2addr v14, v10

    :cond_54
    move/from16 v19, v18

    move/from16 v18, v14

    move v14, v11

    move-object v7, v4

    move v8, v9

    move v9, v6

    move v10, v14

    move/from16 v11, v18

    move v12, v2

    move/from16 v13, v19

    .line 359
    invoke-virtual/range {v7 .. v13}, Lcom/caverock/androidsvg/SVG$w;->cubicTo(FFFFFF)V

    move v6, v2

    move/from16 v10, v19

    goto/16 :goto_1f

    .line 360
    :sswitch_4
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 361
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v6

    .line 362
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v9

    .line 363
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v11

    .line 364
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_55

    .line 365
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_55
    const/16 v7, 0x71

    if-ne v15, v7, :cond_56

    add-float/2addr v9, v8

    add-float/2addr v11, v10

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_56
    move v14, v2

    move v10, v11

    move v11, v6

    move v6, v9

    .line 366
    invoke-virtual {v4, v14, v11, v6, v10}, Lcom/caverock/androidsvg/SVG$w;->a(FFFF)V

    goto/16 :goto_1f

    .line 367
    :sswitch_5
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 368
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 370
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_57
    const/16 v7, 0x6d

    if-ne v15, v7, :cond_59

    .line 371
    iget v7, v4, Lcom/caverock/androidsvg/SVG$w;->b:I

    if-nez v7, :cond_58

    const/4 v7, 0x1

    goto :goto_1c

    :cond_58
    const/4 v7, 0x0

    :goto_1c
    if-nez v7, :cond_59

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_59
    move v10, v6

    .line 372
    invoke-virtual {v4, v2, v10}, Lcom/caverock/androidsvg/SVG$w;->moveTo(FF)V

    const/16 v6, 0x6d

    if-ne v15, v6, :cond_5a

    const/16 v6, 0x6c

    const/16 v15, 0x6c

    goto :goto_1d

    :cond_5a
    const/16 v6, 0x4c

    const/16 v15, 0x4c

    :goto_1d
    move v6, v2

    move v14, v6

    move/from16 v16, v14

    move v11, v10

    move/from16 v17, v11

    goto/16 :goto_1f

    .line 373
    :sswitch_6
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 374
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v6

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 376
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5b
    if-ne v15, v14, :cond_5c

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    :cond_5c
    move v8, v2

    .line 377
    invoke-virtual {v4, v8, v6}, Lcom/caverock/androidsvg/SVG$w;->lineTo(FF)V

    move v10, v6

    move v9, v8

    :goto_1e
    move v6, v8

    move v14, v9

    move v11, v10

    goto/16 :goto_1f

    .line 378
    :sswitch_7
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 380
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5d
    const/16 v6, 0x68

    if-ne v15, v6, :cond_5e

    add-float/2addr v2, v8

    :cond_5e
    move v14, v2

    .line 381
    invoke-virtual {v4, v14, v10}, Lcom/caverock/androidsvg/SVG$w;->lineTo(FF)V

    move v6, v14

    goto :goto_1f

    .line 382
    :sswitch_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 383
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v6

    .line 384
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v9

    .line 385
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v11

    .line 386
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v14

    .line 387
    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v18

    .line 388
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_5f

    .line 389
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v15

    invoke-static {v2, v5, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5f
    const/16 v7, 0x63

    if-ne v15, v7, :cond_60

    add-float/2addr v14, v8

    add-float v18, v18, v10

    add-float/2addr v2, v8

    add-float/2addr v6, v10

    add-float/2addr v9, v8

    add-float/2addr v11, v10

    :cond_60
    move v8, v2

    move v2, v9

    move v9, v6

    move v6, v11

    move-object v7, v4

    move v10, v2

    move v11, v6

    move v12, v14

    move/from16 v13, v18

    .line 390
    invoke-virtual/range {v7 .. v13}, Lcom/caverock/androidsvg/SVG$w;->cubicTo(FFFFFF)V

    move v6, v14

    move/from16 v10, v18

    move v14, v2

    :goto_1f
    move v8, v6

    move v9, v14

    goto :goto_21

    .line 391
    :sswitch_9
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 392
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v9

    .line 393
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v6

    .line 394
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/c$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    .line 395
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/c$i;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_61

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_20

    .line 396
    :cond_61
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 397
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v18

    move/from16 v1, v18

    .line 398
    :goto_20
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/c$i;->c(F)F

    move-result v18

    .line 399
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    const/16 v20, 0x0

    if-nez v19, :cond_6a

    cmpg-float v19, v2, v20

    if-ltz v19, :cond_6a

    cmpg-float v19, v9, v20

    if-gez v19, :cond_62

    goto/16 :goto_24

    :cond_62
    const/16 v7, 0x61

    if-ne v15, v7, :cond_63

    add-float/2addr v1, v8

    add-float v18, v18, v10

    .line 400
    :cond_63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v4

    move v8, v2

    move v10, v6

    move v13, v1

    move/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Lcom/caverock/androidsvg/SVG$w;->b(FFFZZFF)V

    move v8, v1

    move v9, v8

    move/from16 v10, v18

    move v11, v10

    .line 401
    :goto_21
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 402
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_25

    .line 403
    :cond_64
    iget v1, v5, Lcom/caverock/androidsvg/c$i;->b:I

    iget v2, v5, Lcom/caverock/androidsvg/c$i;->c:I

    if-ne v1, v2, :cond_65

    goto :goto_22

    .line 404
    :cond_65
    iget-object v2, v5, Lcom/caverock/androidsvg/c$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_66

    const/16 v2, 0x7a

    if-le v1, v2, :cond_67

    :cond_66
    const/16 v2, 0x41

    if-lt v1, v2, :cond_68

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_68

    :cond_67
    const/4 v1, 0x1

    goto :goto_23

    :cond_68
    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_69

    .line 405
    invoke-virtual {v5}, Lcom/caverock/androidsvg/c$i;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    :cond_69
    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_1a

    .line 406
    :cond_6a
    :goto_24
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v15

    invoke-static {v1, v2, v7, v13}, Lu4/e;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_25
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    :goto_26
    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_19

    .line 408
    :cond_6b
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    goto/16 :goto_2c

    .line 409
    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :pswitch_31
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_77

    .line 411
    new-instance v0, Lcom/caverock/androidsvg/SVG$d1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$d1;-><init>()V

    .line 412
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 413
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    move-object/from16 v2, p4

    .line 414
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 415
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 416
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 417
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 418
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_76

    .line 419
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 420
    sget-object v6, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v3}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v12

    aget v6, v6, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_74

    if-eq v6, v11, :cond_73

    if-eq v6, v10, :cond_71

    if-eq v6, v9, :cond_6f

    if-eq v6, v8, :cond_6d

    goto :goto_28

    .line 421
    :cond_6d
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 422
    :cond_6e
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    goto :goto_28

    .line 423
    :cond_6f
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 424
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_28

    .line 425
    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_71
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 427
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_28

    .line 428
    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_73
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d1;->r:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_28

    .line 430
    :cond_74
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d1;->q:Lcom/caverock/androidsvg/SVG$p;

    :cond_75
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 431
    :cond_76
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 432
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 433
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :pswitch_32
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_78

    .line 435
    new-instance v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 436
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 437
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 439
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 440
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 441
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 442
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 443
    :cond_78
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :pswitch_33
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_79

    .line 445
    new-instance v0, Lcom/caverock/androidsvg/SVG$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$m;-><init>()V

    .line 446
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 447
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 448
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 449
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 450
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 451
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 452
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 453
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    goto/16 :goto_2c

    .line 454
    :cond_79
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v12}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :pswitch_34
    new-instance v0, Lcom/caverock/androidsvg/SVG$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e0;-><init>()V

    .line 456
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 457
    iget-object v3, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 458
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 459
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 460
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 461
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/c;->q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 462
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_81

    .line 463
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 464
    sget-object v5, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {v2, v3}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_80

    if-eq v5, v11, :cond_7f

    if-eq v5, v10, :cond_7d

    if-eq v5, v9, :cond_7b

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7a

    goto :goto_2a

    .line 465
    :cond_7a
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$e0;->u:Ljava/lang/String;

    goto :goto_2a

    .line 466
    :cond_7b
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 467
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_2a

    .line 468
    :cond_7c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_7d
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 470
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_2a

    .line 471
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_7f
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$e0;->r:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_2a

    .line 473
    :cond_80
    invoke-static {v4}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$e0;->q:Lcom/caverock/androidsvg/SVG$p;

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 474
    :cond_81
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-nez v2, :cond_82

    .line 475
    iget-object v2, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    .line 476
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$e0;

    goto :goto_2b

    .line 477
    :cond_82
    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 478
    :goto_2b
    iput-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    :goto_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final O(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p1, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, "text/css"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/a$f;->screen:Lcom/caverock/androidsvg/a$f;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/a$d;

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/a$d;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/a;->e(Lcom/caverock/androidsvg/a$d;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/a;->b(Ljava/util/List;Lcom/caverock/androidsvg/a$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/caverock/androidsvg/c;->h:Z

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 13
    iput v1, p0, Lcom/caverock/androidsvg/c;->d:I

    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$e1;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$e1;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V

    .line 8
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$g0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$b1;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$b1;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    new-instance v1, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$b1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/c;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/c;->d:I

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/caverock/androidsvg/c;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/c$a;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/c$h;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 8
    iput-boolean v2, p0, Lcom/caverock/androidsvg/c;->h:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/caverock/androidsvg/a;

    sget-object p3, Lcom/caverock/androidsvg/a$f;->screen:Lcom/caverock/androidsvg/a$f;

    sget-object v0, Lcom/caverock/androidsvg/a$u;->Document:Lcom/caverock/androidsvg/a$u;

    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a$f;Lcom/caverock/androidsvg/a$u;)V

    .line 11
    iget-object p3, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/a;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/a$r;

    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/a$r;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/a$r;->b(Lcom/caverock/androidsvg/a$r;)V

    .line 13
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 14
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/c;->e:Z

    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/c;->f:Lcom/caverock/androidsvg/c$h;

    sget-object p3, Lcom/caverock/androidsvg/c$h;->title:Lcom/caverock/androidsvg/c$h;

    if-ne p2, p3, :cond_3

    .line 17
    iget-object p2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p3, Lcom/caverock/androidsvg/c$h;->desc:Lcom/caverock/androidsvg/c$h;

    if-ne p2, p3, :cond_4

    .line 20
    iget-object p2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    .line 23
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    check-cast p1, Lcom/caverock/androidsvg/SVG$m0;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xml-stylesheet"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    if-eqz p1, :cond_4

    const-string p1, "type"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text/css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "alternate"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "href"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 9
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "media"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@media "

    const-string v1, " { "

    const-string v2, "}"

    .line 12
    invoke-static {v0, p2, v1, p1, v2}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    new-instance p2, Lcom/caverock/androidsvg/a;

    sget-object v0, Lcom/caverock/androidsvg/a$f;->screen:Lcom/caverock/androidsvg/a$f;

    sget-object v1, Lcom/caverock/androidsvg/a$u;->Document:Lcom/caverock/androidsvg/a$u;

    invoke-direct {p2, v0, v1}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a$f;Lcom/caverock/androidsvg/a$u;)V

    .line 14
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/a;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/a$r;

    move-result-object p1

    .line 15
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/a$r;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/a$r;->b(Lcom/caverock/androidsvg/a$r;)V

    :cond_4
    return-void
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$o;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p1, v1}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->F(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    :cond_2
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o;->p:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 19
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$p;

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$p;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 24
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    return-void

    .line 25
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$s;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p1, v1}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2b

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->p:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$s;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$p;->f()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$i0;->g(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 30
    iput-object v0, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$i0;

    return-void

    .line 31
    :cond_d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/c;->J(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    throw p2
.end method

.method public final j(Lcom/caverock/androidsvg/SVG$f0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p2, v1}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 4
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$f0;->c(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 7
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$f0;->h(Ljava/util/Set;)V

    goto :goto_6

    .line 14
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_2
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$f0;->f(Ljava/util/Set;)V

    goto :goto_6

    .line 24
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$f0;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x23

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_4

    .line 33
    :cond_5
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$f0;->e(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$k;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p2, v1, v0}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/c;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/caverock/androidsvg/SVG$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/c$g;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$g;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/c$g;->points:Lcom/caverock/androidsvg/c$g;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/c$i;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 10
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v5, p3, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v5, p3, p2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 19
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$k0;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/c;->L(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    new-instance v2, Lcom/caverock/androidsvg/a$d;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/a$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_1

    .line 14
    :cond_5
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->g:Ljava/util/List;

    goto :goto_3

    .line 15
    :cond_6
    new-instance v2, Lcom/caverock/androidsvg/c$i;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v1, 0x3a

    .line 16
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/c$i;->m(C)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 18
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    const/16 v1, 0x3b

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v1, v4}, Lcom/caverock/androidsvg/c$i;->n(CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/c$i;->d(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    :cond_a
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 25
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, v3, v4}, Lcom/caverock/androidsvg/c;->L(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final o(Lcom/caverock/androidsvg/SVG$z0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$n;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/c$g;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$g;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/c$g;->transform:Lcom/caverock/androidsvg/c$g;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/c;->H(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$n;->j(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lcom/caverock/androidsvg/SVG$q0;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/caverock/androidsvg/c$a;->b:[I

    invoke-static {p2, v0}, Lu4/d;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x57

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->r()V

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v1

    .line 7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->q()Z

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/c$i;->i()F

    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 14
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 15
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/c;->F(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
