.class public abstract Lio/grpc/internal/AbstractServerImplBuilder;
.super Lio/grpc/ServerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractServerImplBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/AbstractServerImplBuilder<",
        "TT;>;>",
        "Lio/grpc/ServerBuilder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static final v:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lio/grpc/HandlerRegistry;

.field public static final x:Lio/grpc/DecompressorRegistry;

.field public static final y:Lio/grpc/CompressorRegistry;

.field public static final z:J


# instance fields
.field public final a:Lio/grpc/internal/n$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalNotifyOnServerBuild;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/grpc/HandlerRegistry;

.field public g:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/grpc/DecompressorRegistry;

.field public i:Lio/grpc/CompressorRegistry;

.field public j:J

.field public k:Lio/grpc/Deadline$Ticker;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lio/grpc/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r:Lio/grpc/internal/TransportTracer$Factory;

.field public s:Lio/grpc/InternalChannelz;

.field public t:Lio/grpc/internal/CallTracer$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/AbstractServerImplBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    .line 4
    new-instance v0, Lio/grpc/internal/AbstractServerImplBuilder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/AbstractServerImplBuilder$b;-><init>(Lio/grpc/internal/AbstractServerImplBuilder$a;)V

    sput-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    .line 5
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    .line 6
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/AbstractServerImplBuilder;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/n$b;

    invoke-direct {v0}, Lio/grpc/internal/n$b;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->a:Lio/grpc/internal/n$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->e:Ljava/util/List;

    .line 7
    sget-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    .line 8
    sget-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    .line 9
    sget-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    .line 10
    sget-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    .line 11
    sget-wide v0, Lio/grpc/internal/AbstractServerImplBuilder;->z:J

    iput-wide v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->j:J

    .line 12
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->l:Z

    .line 14
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->m:Z

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->n:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->o:Z

    .line 17
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->p:Z

    .line 18
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->r:Lio/grpc/internal/TransportTracer$Factory;

    .line 19
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->s:Lio/grpc/InternalChannelz;

    .line 20
    sget-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->t:Lio/grpc/internal/CallTracer$Factory;

    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass failed to hide static factory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addService(Lio/grpc/BindableService;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            ")TT;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lio/grpc/InternalNotifyOnServerBuild;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->d:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lio/grpc/InternalNotifyOnServerBuild;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "bindableService"

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/BindableService;

    invoke-interface {p1}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->a:Lio/grpc/internal/n$b;

    const-string v1, "service"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerServiceDefinition;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/n$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->e:Ljava/util/List;

    const-string v1, "factory"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerTransportFilter;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->b:Ljava/util/List;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lio/grpc/Server;
    .locals 12

    .line 1
    new-instance v0, Lio/grpc/internal/ServerImpl;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lio/grpc/internal/AbstractServerImplBuilder;->l:Z

    const-string v3, "getServerStreamTracerFactory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Unable to apply census stats"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v11, 0x2

    aput-object v9, v8, v11

    .line 6
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    iget-boolean v8, p0, Lio/grpc/internal/AbstractServerImplBuilder;->m:Z

    .line 8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v8, p0, Lio/grpc/internal/AbstractServerImplBuilder;->n:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    iget-boolean v8, p0, Lio/grpc/internal/AbstractServerImplBuilder;->o:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    .line 11
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    sget-object v7, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 13
    sget-object v7, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 14
    sget-object v7, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 15
    sget-object v7, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-boolean v2, p0, Lio/grpc/internal/AbstractServerImplBuilder;->p:Z

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 21
    sget-object v3, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    .line 22
    sget-object v3, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v2

    .line 23
    sget-object v3, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    .line 24
    sget-object v3, Lio/grpc/internal/AbstractServerImplBuilder;->u:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/AbstractServerImplBuilder;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractServerImplBuilder;->buildTransportServers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/ServerImpl;-><init>(Lio/grpc/internal/AbstractServerImplBuilder;Ljava/util/List;Lio/grpc/Context;)V

    .line 30
    iget-object v1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/InternalNotifyOnServerBuild;

    .line 31
    invoke-interface {v2, v0}, Lio/grpc/InternalNotifyOnServerBuild;->notifyOnBuild(Lio/grpc/Server;)V

    goto :goto_3

    :cond_2
    return-object v0
.end method

.method public abstract buildTransportServers(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/InternalServer;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractServerImplBuilder;->y:Lio/grpc/CompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->i:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractServerImplBuilder;->x:Lio/grpc/DecompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->h:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ServerBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerImplBuilder;->directExecutor()Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final directExecutor()Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/AbstractServerImplBuilder;->v:Lio/grpc/internal/ObjectPool;

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/HandlerRegistry;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractServerImplBuilder;->w:Lio/grpc/HandlerRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->f:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method public final getChannelz()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->s:Lio/grpc/InternalChannelz;

    return-object v0
.end method

.method public getExecutorPool()Lio/grpc/internal/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->g:Lio/grpc/internal/ObjectPool;

    return-object v0
.end method

.method public final getTransportTracerFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->r:Lio/grpc/internal/TransportTracer$Factory;

    return-object v0
.end method

.method public bridge synthetic handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/AbstractServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handshake timeout is %s, but must be positive"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->j:J

    return-object p0
.end method

.method public bridge synthetic intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerImplBuilder;->c:Ljava/util/List;

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/AbstractServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->q:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setDeadlineTicker(Lio/grpc/Deadline$Ticker;)V
    .locals 1

    const-string v0, "ticker"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Deadline$Ticker;

    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->k:Lio/grpc/Deadline$Ticker;

    return-void
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->l:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->n:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->o:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->m:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->p:Z

    return-void
.end method

.method public final setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/internal/AbstractServerImplBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/TransportTracer$Factory;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractServerImplBuilder;->r:Lio/grpc/internal/TransportTracer$Factory;

    return-object p0
.end method
