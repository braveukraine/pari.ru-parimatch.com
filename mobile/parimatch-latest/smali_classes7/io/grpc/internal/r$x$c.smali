.class public Lio/grpc/internal/r$x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$x;->a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/o;

.field public final synthetic e:Lio/grpc/internal/r$x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$x;Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$x$c;->e:Lio/grpc/internal/r$x;

    iput-object p2, p0, Lio/grpc/internal/r$x$c;->d:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$c;->e:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/r$x$c;->d:Lio/grpc/internal/o;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$x$c;->e:Lio/grpc/internal/r$x;

    iget-object v0, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lio/grpc/internal/r$x$c;->d:Lio/grpc/internal/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
