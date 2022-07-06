.class public Lorg/apache/http/entity/ByteArrayEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final b:[B

.field public final content:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final len:I

.field private final off:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([BLorg/apache/http/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([BIILorg/apache/http/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>([BIILorg/apache/http/entity/ContentType;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source byte array"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 10
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 11
    iput-object p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    .line 12
    iput-object p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->b:[B

    .line 13
    iput p2, p0, Lorg/apache/http/entity/ByteArrayEntity;->off:I

    .line 14
    iput p3, p0, Lorg/apache/http/entity/ByteArrayEntity;->len:I

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "off: "

    const-string v1, " len: "

    const-string v2, " b.length: "

    invoke-static {v0, p2, v1, p3, v2}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BLorg/apache/http/entity/ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source byte array"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->content:[B

    .line 4
    iput-object p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->b:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/http/entity/ByteArrayEntity;->off:I

    .line 6
    array-length p1, p1

    iput p1, p0, Lorg/apache/http/entity/ByteArrayEntity;->len:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/http/entity/ByteArrayEntity;->b:[B

    iget v2, p0, Lorg/apache/http/entity/ByteArrayEntity;->off:I

    iget v3, p0, Lorg/apache/http/entity/ByteArrayEntity;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/http/entity/ByteArrayEntity;->len:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/ByteArrayEntity;->b:[B

    iget v1, p0, Lorg/apache/http/entity/ByteArrayEntity;->off:I

    iget v2, p0, Lorg/apache/http/entity/ByteArrayEntity;->len:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
