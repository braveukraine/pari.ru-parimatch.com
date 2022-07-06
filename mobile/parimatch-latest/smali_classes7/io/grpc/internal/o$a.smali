.class public Lio/grpc/internal/o$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Lio/grpc/internal/ConnectionClientTransport;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$a;->b:Lio/grpc/internal/o;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$a;->b:Lio/grpc/internal/o;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/o;->e:Lio/grpc/internal/o$g;

    .line 3
    invoke-virtual {v1, v0}, Lio/grpc/internal/o$g;->a(Lio/grpc/internal/o;)V

    return-void
.end method

.method public handleNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$a;->b:Lio/grpc/internal/o;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/o;->e:Lio/grpc/internal/o$g;

    .line 3
    invoke-virtual {v1, v0}, Lio/grpc/internal/o$g;->b(Lio/grpc/internal/o;)V

    return-void
.end method
