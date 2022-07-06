.class public Lae/u;
.super Lae/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v;Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae/u;->a:Lio/grpc/internal/o;

    invoke-direct {p0}, Lae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/u;->a:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->n:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/u;->a:Lio/grpc/internal/o;

    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/u;->a:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/u;->a:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "OobChannel is shutdown"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
