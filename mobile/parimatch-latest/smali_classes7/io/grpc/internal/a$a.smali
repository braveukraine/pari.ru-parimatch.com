.class public Lio/grpc/internal/a$a;
.super Lio/grpc/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/a;

    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ConnectionClientTransport;

    iput-object p1, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getCredentials()Lio/grpc/CallCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lae/r;

    iget-object v2, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-direct {v1, v2, p1, p2, p3}, Lae/r;-><init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 3
    new-instance p2, Lio/grpc/internal/a$a$a;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/a$a$a;-><init>(Lio/grpc/internal/a$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/a;

    .line 5
    iget-object p3, p3, Lio/grpc/internal/a;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 9
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lae/r;->fail(Lio/grpc/Status;)V

    .line 12
    :goto_0
    iget-object v0, v1, Lae/r;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object p1, v1, Lae/r;->g:Lio/grpc/internal/ClientStream;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lio/grpc/internal/d;

    invoke-direct {p1}, Lio/grpc/internal/d;-><init>()V

    iput-object p1, v1, Lae/r;->i:Lio/grpc/internal/d;

    .line 15
    iput-object p1, v1, Lae/r;->g:Lio/grpc/internal/ClientStream;

    monitor-exit v0

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    return-object p1
.end method
