.class public Lcom/caverock/androidsvg/c$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/c;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/c;Lcom/caverock/androidsvg/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/c$i;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 3
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/c;->G(Lcom/caverock/androidsvg/c$i;)Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
