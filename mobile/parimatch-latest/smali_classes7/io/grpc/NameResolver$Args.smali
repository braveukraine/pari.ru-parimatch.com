.class public final Lio/grpc/NameResolver$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Args$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/grpc/ProxyDetector;

.field public final c:Lio/grpc/SynchronizationContext;

.field public final d:Lio/grpc/NameResolver$ServiceConfigParser;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lio/grpc/ChannelLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/NameResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, "defaultPort not set"

    .line 2
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$Args;->a:I

    const-string p1, "proxyDetector not set"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->b:Lio/grpc/ProxyDetector;

    const-string p1, "syncContext not set"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->c:Lio/grpc/SynchronizationContext;

    const-string p1, "serviceConfigParser not set"

    .line 5
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 6
    iput-object p5, p0, Lio/grpc/NameResolver$Args;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lio/grpc/NameResolver$Args;->f:Lio/grpc/ChannelLogger;

    .line 8
    iput-object p7, p0, Lio/grpc/NameResolver$Args;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->f:Lio/grpc/ChannelLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelLogger is not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/NameResolver$Args;->a:I

    return v0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6279"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->b:Lio/grpc/ProxyDetector;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->c:Lio/grpc/SynchronizationContext;

    return-object v0
.end method

.method public toBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 2
    iget v1, p0, Lio/grpc/NameResolver$Args;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 3
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->b:Lio/grpc/ProxyDetector;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 4
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->c:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 5
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 6
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 7
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->f:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 8
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc/NameResolver$Args;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->b:Lio/grpc/ProxyDetector;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->c:Lio/grpc/SynchronizationContext;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->f:Lio/grpc/ChannelLogger;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$Args;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
