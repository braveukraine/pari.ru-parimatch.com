.class public abstract Lorg/apache/commons/lang3/time/FastDateParser$k;
.super Lorg/apache/commons/lang3/time/FastDateParser$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$l;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 2

    .line 1
    iget-object p5, p0, Lorg/apache/commons/lang3/time/FastDateParser$k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser$k;->c(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V

    return v0
.end method

.method public abstract c(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
.end method
