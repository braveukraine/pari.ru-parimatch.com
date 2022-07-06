.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/FramedStream;

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;->onStream(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "FramedConnection.Listener failure for "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 5
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c$a;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
