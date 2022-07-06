.class public Lio/grpc/okhttp/d$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Lio/grpc/okhttp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    .line 2
    iget-object v0, v0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method

.method public handleNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$a;->b:Lio/grpc/okhttp/d;

    .line 2
    iget-object v0, v0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method
