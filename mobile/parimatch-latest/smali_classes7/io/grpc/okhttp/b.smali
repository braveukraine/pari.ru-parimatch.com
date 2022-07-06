.class public final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lio/grpc/okhttp/b$a;

.field public final e:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field public final f:Lio/grpc/okhttp/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/b;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;Lio/grpc/okhttp/e;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    iput-object p1, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    const-string p1, "frameLogger"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/e;

    iput-object p1, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    .line 2
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SETTINGS: ack=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/grpc/okhttp/b;->g:Ljava/util/logging/Logger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v3, "Failed closing connection"

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    .line 2
    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/e$a;ILokio/Buffer;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    .line 2
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/e$a;ILjava/util/List;Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v4, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 2
    invoke-virtual {v3}, Lio/grpc/okhttp/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v3, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    iget-object v3, v3, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v4, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/e$a;J)V

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/e$a;IILjava/util/List;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/e;->h(Lio/grpc/okhttp/e$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
