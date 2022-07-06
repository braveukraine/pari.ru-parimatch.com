.class public Lio/grpc/okhttp/OkHttpChannelBuilder$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$d;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/AtomicBackoff$State;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$d;Lio/grpc/internal/AtomicBackoff$State;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d$a;->d:Lio/grpc/internal/AtomicBackoff$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d$a;->d:Lio/grpc/internal/AtomicBackoff$State;

    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff$State;->backoff()V

    return-void
.end method
