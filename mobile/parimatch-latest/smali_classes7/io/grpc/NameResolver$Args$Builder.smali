.class public final Lio/grpc/NameResolver$Args$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lio/grpc/ProxyDetector;

.field public c:Lio/grpc/SynchronizationContext;

.field public d:Lio/grpc/NameResolver$ServiceConfigParser;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lio/grpc/ChannelLogger;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/NameResolver$Args;
    .locals 10

    .line 1
    new-instance v9, Lio/grpc/NameResolver$Args;

    iget-object v1, p0, Lio/grpc/NameResolver$Args$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/NameResolver$Args$Builder;->b:Lio/grpc/ProxyDetector;

    iget-object v3, p0, Lio/grpc/NameResolver$Args$Builder;->c:Lio/grpc/SynchronizationContext;

    iget-object v4, p0, Lio/grpc/NameResolver$Args$Builder;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    iget-object v5, p0, Lio/grpc/NameResolver$Args$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/NameResolver$Args$Builder;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Lio/grpc/NameResolver$Args$Builder;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/NameResolver$a;)V

    return-object v9
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6279"
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->b:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    return-object p0
.end method

.method public setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->c:Lio/grpc/SynchronizationContext;

    return-object p0
.end method
