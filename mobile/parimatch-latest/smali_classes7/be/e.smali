.class public Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbe/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbe/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)[[B"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/framed/Header;

    add-int/lit8 v3, v1, 0x1

    .line 3
    iget-object v4, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 4
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/TransportFrameUtil;->toRawSerializedHeaders([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;
    .locals 13

    const-string v0, "IP_TOS"

    const-string v1, "SO_OOBINLINE"

    const-string v2, "SO_KEEPALIVE"

    const-string v3, "SO_RECVBUF"

    const-string v4, "SO_SNDBUF"

    const-string v5, "SO_REUSEADDR"

    const-string v6, "TCP_NODELAY"

    const-string v7, "channelz_internal_error"

    const-string v8, "Exception caught while reading socket option"

    .line 1
    new-instance v9, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v9}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 3
    sget-object v11, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "SO_LINGER"

    .line 4
    invoke-virtual {v9, v10, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v10

    .line 6
    sget-object v11, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "SO_TIMEOUT"

    .line 7
    invoke-virtual {v9, v10, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v10

    invoke-virtual {v9, v6, v10}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v10

    .line 9
    sget-object v11, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v9, v6, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v6

    invoke-virtual {v9, v5, v6}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    .line 12
    sget-object v10, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v9, v5, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 14
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v5

    invoke-virtual {v9, v4, v5}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 15
    sget-object v6, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v6, v10, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v9, v4, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 17
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    .line 18
    sget-object v5, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v9, v3, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 20
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v3

    invoke-virtual {v9, v2, v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    .line 21
    sget-object v4, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v9, v2, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 23
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    .line 24
    sget-object v3, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v9, v1, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 26
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    move-result p0

    invoke-virtual {v9, v0, p0}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 27
    sget-object v1, Lbe/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v9, v0, v7}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 29
    :goto_8
    invoke-virtual {v9}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object p0

    return-object p0
.end method
