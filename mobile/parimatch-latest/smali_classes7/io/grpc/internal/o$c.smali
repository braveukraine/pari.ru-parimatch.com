.class public Lio/grpc/internal/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/o$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/o$c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 4
    iget-object v1, v1, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/o$h;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 7
    iget-object v2, v2, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 8
    iput-object v0, v2, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Lio/grpc/internal/o$h;->b()V

    .line 10
    iget-object v2, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 11
    iput-object v0, v2, Lio/grpc/internal/o;->n:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 14
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 16
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_4

    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, v0, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 20
    iget-object v5, v0, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/EquivalentAddressGroup;

    .line 21
    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput v4, v0, Lio/grpc/internal/o$h;->b:I

    .line 23
    iput v5, v0, Lio/grpc/internal/o$h;->c:I

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 24
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 26
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 29
    iget-object v1, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 30
    iput-object v3, v1, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 31
    iget-object v1, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 32
    iget-object v1, v1, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/o$h;->b()V

    .line 34
    iget-object v1, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;Lio/grpc/ConnectivityState;)V

    move-object v3, v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    .line 36
    iget-object v1, v0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 37
    iput-object v3, v0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 38
    iget-object v0, v0, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/o$h;->b()V

    .line 40
    iget-object v0, p0, Lio/grpc/internal/o$c;->e:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->c(Lio/grpc/internal/o;)V

    move-object v3, v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 41
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_5
    return-void
.end method
