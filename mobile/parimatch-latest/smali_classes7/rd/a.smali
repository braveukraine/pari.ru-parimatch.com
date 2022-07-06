.class public Lrd/a;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/squareup/okhttp/internal/framed/Ping;

.field public final synthetic h:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/a;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iput-boolean p4, p0, Lrd/a;->d:Z

    iput p5, p0, Lrd/a;->e:I

    iput p6, p0, Lrd/a;->f:I

    iput-object p7, p0, Lrd/a;->g:Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd/a;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v1, p0, Lrd/a;->d:Z

    iget v2, p0, Lrd/a;->e:I

    iget v3, p0, Lrd/a;->f:I

    iget-object v4, p0, Lrd/a;->g:Lcom/squareup/okhttp/internal/framed/Ping;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
