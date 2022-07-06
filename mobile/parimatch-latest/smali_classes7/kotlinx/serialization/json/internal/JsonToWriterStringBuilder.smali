.class public final Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;
.super Lkotlinx/serialization/json/internal/JsonStringBuilder;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    const/high16 p2, 0x40000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->b:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public ensureTotalCapacity(II)I
    .locals 5

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->b:Ljava/io/Writer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1}, Ljava/io/Writer;->write([CII)V

    .line 3
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->setSize(I)V

    if-le p2, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v0, v2}, Lmf/e;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    :cond_0
    return v4

    :cond_1
    return p1
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->getSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->b:Ljava/io/Writer;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 3
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->setSize(I)V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToWriterStringBuilder;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
