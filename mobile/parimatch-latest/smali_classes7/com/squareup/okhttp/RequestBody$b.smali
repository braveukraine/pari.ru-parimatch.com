.class public final Lcom/squareup/okhttp/RequestBody$b;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/RequestBody$b;->a:Lcom/squareup/okhttp/MediaType;

    iput p2, p0, Lcom/squareup/okhttp/RequestBody$b;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/RequestBody$b;->c:[B

    iput p4, p0, Lcom/squareup/okhttp/RequestBody$b;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/RequestBody$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$b;->a:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$b;->c:[B

    iget v1, p0, Lcom/squareup/okhttp/RequestBody$b;->d:I

    iget v2, p0, Lcom/squareup/okhttp/RequestBody$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
