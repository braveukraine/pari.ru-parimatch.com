.class public Lae/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/ConnectionClientTransport;

.field public final synthetic e:Z

.field public final synthetic f:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/m;->f:Lio/grpc/internal/o;

    iput-object p2, p0, Lae/m;->d:Lio/grpc/internal/ConnectionClientTransport;

    iput-boolean p3, p0, Lae/m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/m;->f:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->s:Lio/grpc/internal/InUseStateAggregator;

    .line 3
    iget-object v1, p0, Lae/m;->d:Lio/grpc/internal/ConnectionClientTransport;

    iget-boolean v2, p0, Lae/m;->e:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method
