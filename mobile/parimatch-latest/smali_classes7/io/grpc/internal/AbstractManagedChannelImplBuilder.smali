.class public abstract Lio/grpc/internal/AbstractManagedChannelImplBuilder;
.super Lio/grpc/ManagedChannelBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/AbstractManagedChannelImplBuilder<",
        "TT;>;>",
        "Lio/grpc/ManagedChannelBuilder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final I:J

.field public static final J:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lio/grpc/DecompressorRegistry;

.field public static final L:Lio/grpc/CompressorRegistry;


# instance fields
.field public A:Lio/grpc/ProxyDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/grpc/NameResolverRegistry;

.field public e:Lio/grpc/NameResolver$Factory;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lio/grpc/DecompressorRegistry;

.field public m:Lio/grpc/CompressorRegistry;

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field public u:Lio/grpc/InternalChannelz;

.field public v:I

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Lio/grpc/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->H:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->I:J

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 6
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->J:Lio/grpc/internal/ObjectPool;

    .line 7
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->K:Lio/grpc/DecompressorRegistry;

    .line 8
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->L:Lio/grpc/CompressorRegistry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->J:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    .line 3
    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    .line 6
    invoke-virtual {v0}, Lio/grpc/NameResolverRegistry;->asFactory()Lio/grpc/NameResolver$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    const-string v0, "pick_first"

    .line 7
    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->j:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->K:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->l:Lio/grpc/DecompressorRegistry;

    .line 9
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->L:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->m:Lio/grpc/CompressorRegistry;

    .line 10
    sget-wide v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->H:J

    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->o:I

    .line 12
    iput v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->p:I

    const-wide/32 v0, 0x1000000

    .line 13
    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->q:J

    const-wide/32 v0, 0x100000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->r:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->s:Z

    .line 16
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->u:Lio/grpc/InternalChannelz;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->x:Z

    .line 18
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    const/high16 v2, 0x400000

    .line 19
    iput v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->y:I

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->B:Z

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->C:Z

    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->D:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->E:Z

    .line 24
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->F:Z

    const-string v0, "target"

    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->g:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 28
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->J:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    .line 29
    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->c:Ljava/util/List;

    .line 31
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    .line 32
    invoke-virtual {v0}, Lio/grpc/NameResolverRegistry;->asFactory()Lio/grpc/NameResolver$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    const-string v0, "pick_first"

    .line 33
    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->j:Ljava/lang/String;

    .line 34
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->K:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->l:Lio/grpc/DecompressorRegistry;

    .line 35
    sget-object v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->L:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->m:Lio/grpc/CompressorRegistry;

    .line 36
    sget-wide v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->H:J

    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->o:I

    .line 38
    iput v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->p:I

    const-wide/32 v0, 0x1000000

    .line 39
    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->q:J

    const-wide/32 v0, 0x100000

    .line 40
    iput-wide v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->r:J

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->s:Z

    .line 42
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->u:Lio/grpc/InternalChannelz;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->x:Z

    .line 44
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    const/high16 v2, 0x400000

    .line 45
    iput v2, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->y:I

    .line 46
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->B:Z

    .line 47
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->C:Z

    .line 48
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->D:Z

    .line 49
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->E:Z

    .line 50
    iput-boolean v1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->F:Z

    .line 51
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->f:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->g:Ljava/net/SocketAddress;

    .line 54
    new-instance v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/AbstractManagedChannelImplBuilder$a;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The entry \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is of type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value of the map entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclass failed to hide static factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
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
.method public build()Lio/grpc/ManagedChannel;
    .locals 18

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Lae/q;

    new-instance v11, Lio/grpc/internal/r;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v4}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->t:Z

    .line 6
    iget-boolean v0, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->B:Z

    const-string v2, "getClientInterceptor"

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v13, "Unable to apply census stats"

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v12, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->t:Z

    :try_start_0
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    .line 9
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v1

    aput-object v16, v15, v12

    const/16 v17, 0x2

    aput-object v16, v15, v17

    .line 10
    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v14, [Ljava/lang/Object;

    .line 11
    iget-boolean v15, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->C:Z

    .line 12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v1

    iget-boolean v15, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->D:Z

    .line 13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v12

    iget-boolean v15, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->E:Z

    .line 14
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v17

    .line 15
    invoke-virtual {v0, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v14, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v15, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-object v14, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v15, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    sget-object v14, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v15, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 19
    sget-object v14, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v15, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    :cond_0
    iget-boolean v0, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->F:Z

    if-eqz v0, :cond_1

    .line 22
    iput-boolean v12, v9, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->t:Z

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v1, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v8, v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 26
    sget-object v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 27
    sget-object v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    .line 28
    sget-object v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    .line 29
    sget-object v2, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->G:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_1

    .line 30
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    :cond_1
    sget-object v8, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V

    invoke-direct {v10, v11}, Lae/q;-><init>(Lio/grpc/ManagedChannel;)V

    return-object v10
.end method

.method public abstract buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;
.end method

.method public checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->m:Lio/grpc/CompressorRegistry;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->L:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->m:Lio/grpc/CompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->l:Lio/grpc/DecompressorRegistry;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->K:Lio/grpc/DecompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->l:Lio/grpc/DecompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->g:Ljava/net/SocketAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "policy cannot be null"

    .line 3
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->w:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->directExecutor()Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final directExecutor()Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->disableRetry()Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final disableRetry()Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->s:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->x:Z

    return-object p0
.end method

.method public bridge synthetic enableFullStreamDecompression()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->enableFullStreamDecompression()Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final enableFullStreamDecompression()Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->k:Z

    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->enableRetry()Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final enableRetry()Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->B:Z

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->F:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
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

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->J:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public getOffloadExecutorPool()Lio/grpc/internal/ObjectPool;
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
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    return-object v0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 5
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
    const-string v1, "idle timeout is %s, but must be positive"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->I:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final intercept(Ljava/util/List;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final maxHedgedAttempts(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->p:I

    return-object p0
.end method

.method public final maxInboundMessageSize()I
    .locals 1

    .line 4
    iget v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->y:I

    return v0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->maxInboundMessageSize(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative max"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->y:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final maxRetryAttempts(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->o:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->v:I

    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/NameResolver$Factory;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->g:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->asFactory()Lio/grpc/NameResolver$Factory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 1
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

    iput-object v0, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->J:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final perRpcBufferLimit(J)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
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
    const-string v1, "per RPC buffer limit must be positive"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->r:J

    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->A:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final retryBufferSize(J)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
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
    const-string v1, "retry buffer size must be positive"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->q:J

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->z:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->B:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->D:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->E:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->C:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->F:Z

    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final userAgent(Ljava/lang/String;)Lio/grpc/internal/AbstractManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->h:Ljava/lang/String;

    return-object p0
.end method
