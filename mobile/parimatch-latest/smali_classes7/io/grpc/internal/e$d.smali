.class public final Lio/grpc/internal/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Lio/grpc/NameResolver$Listener2;

.field public final synthetic e:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "Unable to resolve host "

    .line 1
    iget-object v1, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 2
    iget-object v2, v1, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 3
    iget v1, v1, Lio/grpc/internal/e;->g:I

    .line 4
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    iget-object v2, v2, Lio/grpc/internal/e;->a:Lio/grpc/ProxyDetector;

    invoke-interface {v2, v1}, Lio/grpc/ProxyDetector;->proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lio/grpc/internal/e;->t:Ljava/util/logging/Logger;

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using proxy address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v0, v1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 10
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void

    .line 15
    :cond_1
    :try_start_1
    sget-boolean v1, Lio/grpc/internal/e;->v:Z

    sget-boolean v2, Lio/grpc/internal/e;->w:Z

    iget-object v3, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 16
    iget-object v3, v3, Lio/grpc/internal/e;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "localhost"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, ":"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    xor-int/2addr v2, v4

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 22
    iget-object v2, v2, Lio/grpc/internal/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/e$e;

    if-nez v2, :cond_9

    .line 23
    sget-object v3, Lio/grpc/internal/e;->y:Lio/grpc/internal/e$f;

    if-eqz v3, :cond_9

    .line 24
    invoke-interface {v3}, Lio/grpc/internal/e$f;->a()Lio/grpc/internal/e$e;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    .line 25
    :cond_9
    :goto_4
    iget-object v3, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 26
    iget-object v3, v3, Lio/grpc/internal/e;->c:Lio/grpc/internal/e$a;

    .line 27
    iget-object v6, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 28
    iget-boolean v7, v6, Lio/grpc/internal/e;->p:Z

    .line 29
    sget-boolean v8, Lio/grpc/internal/e;->x:Z

    .line 30
    iget-object v6, v6, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v7, v8, v6}, Lio/grpc/internal/e;->d(Lio/grpc/internal/e$a;Lio/grpc/internal/e$e;ZZLjava/lang/String;)Lio/grpc/internal/e$c;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 33
    iget-object v3, v3, Lio/grpc/internal/e;->j:Lio/grpc/SynchronizationContext;

    .line 34
    new-instance v6, Lio/grpc/internal/e$d$b;

    invoke-direct {v6, p0, v2}, Lio/grpc/internal/e$d$b;-><init>(Lio/grpc/internal/e$d;Lio/grpc/internal/e$c;)V

    invoke-virtual {v3, v6}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 35
    sget-object v3, Lio/grpc/internal/e;->t:Ljava/util/logging/Logger;

    .line 36
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found DNS results "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 38
    iget-object v7, v7, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v3, v2, Lio/grpc/internal/e$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 42
    new-instance v7, Lio/grpc/EquivalentAddressGroup;

    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 43
    iget v9, v9, Lio/grpc/internal/e;->g:I

    .line 44
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v7, v8}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v3

    .line 47
    iget-object v6, v2, Lio/grpc/internal/e$c;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 48
    sget-object v6, Lio/grpc/internal/GrpcAttributes;->ATTR_LB_ADDRS:Lio/grpc/Attributes$Key;

    iget-object v7, v2, Lio/grpc/internal/e$c;->c:Ljava/util/List;

    invoke-virtual {v3, v6, v7}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    .line 49
    :cond_c
    iget-object v6, v2, Lio/grpc/internal/e$c;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 50
    iget-object v2, v2, Lio/grpc/internal/e$c;->b:Ljava/util/List;

    iget-object v4, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 51
    iget-object v4, v4, Lio/grpc/internal/e;->b:Ljava/util/Random;

    .line 52
    sget-object v5, Lio/grpc/internal/e;->z:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 53
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/grpc/internal/e;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_d
    :goto_6
    sget-object v5, Lio/grpc/internal/e;->z:Ljava/lang/String;

    .line 56
    :try_start_3
    invoke-static {v2}, Lio/grpc/internal/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 58
    :try_start_4
    invoke-static {v6, v4, v5}, Lio/grpc/internal/e;->a(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_e

    goto :goto_7

    :catch_1
    move-exception v1

    .line 59
    sget-object v2, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v4, "failed to pick service config choice"

    .line 60
    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    goto :goto_9

    :cond_f
    :goto_7
    if-nez v6, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    invoke-static {v6}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    .line 63
    :goto_8
    sget-object v2, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v4, "failed to parse TXT records"

    .line 64
    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_13

    .line 66
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 67
    iget-object v0, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    return-void

    .line 68
    :cond_11
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 69
    iget-object v2, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 70
    iget-object v2, v2, Lio/grpc/internal/e;->q:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 71
    invoke-virtual {v2, v1}, Lio/grpc/NameResolver$ServiceConfigParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 73
    sget-object v2, Lio/grpc/internal/GrpcAttributes;->NAME_RESOLVER_SERVICE_CONFIG:Lio/grpc/Attributes$Key;

    .line 74
    invoke-virtual {v3, v2, v1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    goto :goto_a

    .line 75
    :cond_12
    sget-object v1, Lio/grpc/internal/e;->t:Ljava/util/logging/Logger;

    .line 76
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 77
    iget-object v6, v6, Lio/grpc/internal/e;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "No TXT records found for {0}"

    .line 78
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_13
    :goto_a
    iget-object v1, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v3}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void

    :catch_4
    move-exception v1

    .line 80
    iget-object v2, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 81
    iget-object v4, v4, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    return-void

    :catch_5
    move-exception v1

    .line 84
    iget-object v2, p0, Lio/grpc/internal/e$d;->d:Lio/grpc/NameResolver$Listener2;

    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 85
    iget-object v4, v4, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/e;->t:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Attempting DNS resolution of "

    .line 3
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 4
    iget-object v2, v2, Lio/grpc/internal/e;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/e$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/e;->j:Lio/grpc/SynchronizationContext;

    .line 9
    new-instance v1, Lio/grpc/internal/e$d$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/e$d$a;-><init>(Lio/grpc/internal/e$d;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    .line 10
    iget-object v1, v1, Lio/grpc/internal/e;->j:Lio/grpc/SynchronizationContext;

    .line 11
    new-instance v2, Lio/grpc/internal/e$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/e$d$a;-><init>(Lio/grpc/internal/e$d;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
