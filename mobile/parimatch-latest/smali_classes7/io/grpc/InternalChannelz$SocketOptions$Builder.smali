.class public final Lio/grpc/InternalChannelz$SocketOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/InternalChannelz$TcpInfo;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;I)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addOption(Ljava/lang/String;Z)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/grpc/InternalChannelz$SocketOptions;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$SocketOptions;

    iget-object v1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->b:Lio/grpc/InternalChannelz$TcpInfo;

    iget-object v4, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->a:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/InternalChannelz$SocketOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/grpc/InternalChannelz$TcpInfo;Ljava/util/Map;)V

    return-object v0
.end method

.method public setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTcpInfo(Lio/grpc/InternalChannelz$TcpInfo;)Lio/grpc/InternalChannelz$SocketOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$SocketOptions$Builder;->b:Lio/grpc/InternalChannelz$TcpInfo;

    return-object p0
.end method
