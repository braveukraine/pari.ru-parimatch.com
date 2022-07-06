.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/caverock/androidsvg/c$g;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
