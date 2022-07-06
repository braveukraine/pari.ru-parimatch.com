.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u001c\u0010\u0016\u001a\u00020\u00118\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "find",
        "Ljava/io/IOException;",
        "e",
        "",
        "trackFailure",
        "",
        "retryAfterFailure",
        "Lokhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "Lokhttp3/Address;",
        "h",
        "Lokhttp3/Address;",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public b:Lokhttp3/internal/connection/RouteSelector;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lokhttp3/Route;

.field public final g:Lokhttp3/internal/connection/RealConnectionPool;

.field public final h:Lokhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokhttp3/internal/connection/RealCall;

.field public final j:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_2
    monitor-exit v2

    .line 7
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 9
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 10
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    throw v0

    .line 12
    :cond_6
    :goto_3
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:I

    .line 13
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    .line 14
    iput v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    .line 15
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v5, v6, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_6

    .line 18
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    goto :goto_4

    .line 21
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v2

    :goto_4
    move-object v5, v3

    goto :goto_5

    .line 23
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    .line 24
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 25
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 26
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v5

    .line 29
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_13

    .line 30
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v7, v8, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3, v2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v2

    .line 34
    :goto_5
    new-instance v14, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v14, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 35
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 36
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    .line 37
    iget-object v13, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 38
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 40
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 41
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3, v6, v5, v4}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    .line 44
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 45
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v2, v0

    goto :goto_6

    .line 46
    :cond_c
    monitor-enter v14

    .line 47
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 48
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v14}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v14

    .line 50
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v2, v14}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v2, v14

    :goto_6
    move/from16 v0, p6

    .line 51
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    .line 52
    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 53
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    if-eqz v2, :cond_e

    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_10

    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v4

    :cond_11
    if-eqz v4, :cond_12

    goto/16 :goto_0

    .line 56
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v14

    throw v0

    :catchall_2
    move-exception v0

    .line 58
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    .line 59
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:I

    if-nez v0, :cond_0

    iget v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_5

    .line 3
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    monitor-exit v0

    goto :goto_0

    .line 8
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 10
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    return v2

    .line 11
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    return v0

    :cond_8
    return v2
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/Route;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:I

    :goto_0
    return-void
.end method
