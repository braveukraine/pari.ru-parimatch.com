.class public Lorg/apache/commons/io/output/XmlStreamWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;

.field public f:Ljava/io/StringWriter;

.field public g:Ljava/io/Writer;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/input/XmlStreamReader;->ENCODING_PATTERN:Ljava/util/regex/Pattern;

    sput-object v0, Lorg/apache/commons/io/output/XmlStreamWriter;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->f:Ljava/io/StringWriter;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UTF-8"

    .line 5
    :goto_0
    iput-object p2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    .line 4
    iget-object v1, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->f:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public write([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->f:Ljava/io/StringWriter;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    rsub-int v1, v1, 0x1000

    goto :goto_0

    :cond_0
    move v1, p3

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->f:Ljava/io/StringWriter;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<?xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "?>"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    sget-object v2, Lorg/apache/commons/io/output/XmlStreamWriter;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3, v3}, Lp5/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 15
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->e:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->f:Ljava/io/StringWriter;

    .line 19
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-le p3, v1, :cond_6

    .line 21
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/io/output/XmlStreamWriter;->g:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    return-void
.end method
