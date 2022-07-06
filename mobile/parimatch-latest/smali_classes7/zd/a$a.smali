.class public Lzd/a$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Lzd/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a$a;->b:Lzd/a;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/a$a;->b:Lzd/a;

    .line 2
    iget-object v0, v0, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method

.method public handleNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/a$a;->b:Lzd/a;

    .line 2
    iget-object v0, v0, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method
