.class public Lcom/squareup/okhttp/internal/framed/a;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/Settings;

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a;->d:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
