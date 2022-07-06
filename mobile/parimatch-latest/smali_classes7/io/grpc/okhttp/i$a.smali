.class public final Lio/grpc/okhttp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Lio/grpc/okhttp/c;

.field public f:Z

.field public final synthetic g:Lio/grpc/okhttp/i;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/i;II)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/grpc/okhttp/i$a;->f:Z

    .line 10
    iput p2, p0, Lio/grpc/okhttp/i$a;->b:I

    .line 11
    iput p3, p0, Lio/grpc/okhttp/i$a;->c:I

    .line 12
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/i;Lio/grpc/okhttp/c;I)V
    .locals 1

    .line 1
    iget v0, p2, Lio/grpc/okhttp/c;->m:I

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/okhttp/i$a;->f:Z

    .line 4
    iput v0, p0, Lio/grpc/okhttp/i$a;->b:I

    .line 5
    iput p3, p0, Lio/grpc/okhttp/i$a;->c:I

    .line 6
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/i$a;->e:Lio/grpc/okhttp/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Lio/grpc/okhttp/i$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window size overflow for stream: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/i$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/i$a;->c:I

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/i$a;->c:I

    iget-object v1, p0, Lio/grpc/okhttp/i$a;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lio/grpc/okhttp/i$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/i$a;->c:I

    iget-object v1, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    .line 2
    iget-object v1, v1, Lio/grpc/okhttp/i;->d:Lio/grpc/okhttp/i$a;

    .line 3
    iget v1, v1, Lio/grpc/okhttp/i$a;->c:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public d(Lokio/Buffer;IZ)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    .line 2
    iget-object v0, v0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    .line 5
    iget-object v1, v1, Lio/grpc/okhttp/i;->d:Lio/grpc/okhttp/i$a;

    neg-int v2, v0

    .line 6
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/i$a;->a(I)I

    .line 7
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/i$a;->a(I)I

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/i$a;->g:Lio/grpc/okhttp/i;

    .line 10
    iget-object v2, v2, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 11
    iget v3, p0, Lio/grpc/okhttp/i$a;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/i$a;->e:Lio/grpc/okhttp/c;

    .line 13
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/internal/AbstractStream$TransportState;->onSentBytes(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
