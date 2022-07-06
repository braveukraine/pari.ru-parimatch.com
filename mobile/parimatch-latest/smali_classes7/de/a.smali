.class public final Lde/a;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$d;,
        Lde/a$b;,
        Lde/a$c;,
        Lde/a$e;
    }
.end annotation


# static fields
.field public static final g:Lio/grpc/Attributes$Key;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lde/a$d<",
            "Lio/grpc/ConnectivityStateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/Status;


# instance fields
.field public final b:Lio/grpc/LoadBalancer$Helper;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/EquivalentAddressGroup;",
            "Lio/grpc/LoadBalancer$Subchannel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Random;

.field public e:Lio/grpc/ConnectivityState;

.field public f:Lde/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    .line 1
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lde/a;->g:Lio/grpc/Attributes$Key;

    .line 2
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lde/a;->h:Lio/grpc/Status;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lde/a$b;

    sget-object v1, Lde/a;->h:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lde/a$b;-><init>(Lio/grpc/Status;)V

    iput-object v0, p0, Lde/a;->f:Lde/a$e;

    const-string v0, "helper"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lde/a;->b:Lio/grpc/LoadBalancer$Helper;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/a;->d:Ljava/util/Random;

    return-void
.end method

.method public static a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$Subchannel;",
            ")",
            "Lde/a$d<",
            "Lio/grpc/ConnectivityStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object p0

    sget-object v0, Lde/a;->g:Lio/grpc/Attributes$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/a$d;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/LoadBalancer$Subchannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lde/a;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    invoke-static {v2}, Lde/a;->a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;

    move-result-object v5

    iget-object v5, v5, Lde/a$d;->a:Ljava/lang/Object;

    check-cast v5, Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v5}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v5

    sget-object v6, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lde/a;->h:Lio/grpc/Status;

    .line 8
    invoke-virtual {p0}, Lde/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Subchannel;

    .line 9
    invoke-static {v2}, Lde/a;->a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;

    move-result-object v2

    iget-object v2, v2, Lde/a$d;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/ConnectivityStateInfo;

    .line 10
    invoke-virtual {v2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v5

    sget-object v6, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v5, v6, :cond_4

    invoke-virtual {v2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v5

    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 11
    :cond_5
    sget-object v5, Lde/a;->h:Lio/grpc/Status;

    if-eq v0, v5, :cond_6

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    :cond_6
    invoke-virtual {v2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    goto :goto_3

    :cond_8
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    :goto_3
    new-instance v2, Lde/a$b;

    invoke-direct {v2, v0}, Lde/a$b;-><init>(Lio/grpc/Status;)V

    invoke-virtual {p0, v1, v2}, Lde/a;->d(Lio/grpc/ConnectivityState;Lde/a$e;)V

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, p0, Lde/a;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 15
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    new-instance v3, Lde/a$c;

    invoke-direct {v3, v1, v0}, Lde/a$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2, v3}, Lde/a;->d(Lio/grpc/ConnectivityState;Lde/a$e;)V

    :goto_4
    return-void
.end method

.method public final d(Lio/grpc/ConnectivityState;Lde/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/a;->e:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lde/a;->f:Lde/a$e;

    invoke-virtual {p2, v0}, Lde/a$e;->a(Lde/a$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lde/a;->b:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 3
    iput-object p1, p0, Lde/a;->e:Lio/grpc/ConnectivityState;

    .line 4
    iput-object p2, p0, Lde/a;->f:Lde/a$e;

    :cond_1
    return-void
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 2
    iget-object v1, p0, Lde/a;->f:Lde/a$e;

    instance-of v2, v1, Lde/a$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/a$b;

    invoke-direct {v1, p1}, Lde/a$b;-><init>(Lio/grpc/Status;)V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lde/a;->d(Lio/grpc/ConnectivityState;Lde/a$e;)V

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lde/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 5
    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 13
    iget-object v3, p0, Lde/a;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/LoadBalancer$Subchannel;

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v3

    sget-object v4, Lde/a;->g:Lio/grpc/Attributes$Key;

    new-instance v5, Lde/a$d;

    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 16
    invoke-static {v6}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/a$d;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lde/a;->b:Lio/grpc/LoadBalancer$Helper;

    .line 19
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v3}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    const-string v3, "subchannel"

    .line 24
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$Subchannel;

    .line 25
    new-instance v3, Lde/a$a;

    invoke-direct {v3, p0, v0}, Lde/a$a;-><init>(Lde/a;Lio/grpc/LoadBalancer$Subchannel;)V

    invoke-virtual {v0, v3}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 26
    iget-object v3, p0, Lde/a;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 30
    iget-object v2, p0, Lde/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lde/a;->c()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$Subchannel;

    .line 33
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 34
    invoke-static {v0}, Lde/a;->a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 35
    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    iput-object v1, v0, Lde/a$d;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 3
    invoke-static {v1}, Lde/a;->a(Lio/grpc/LoadBalancer$Subchannel;)Lde/a$d;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v1, Lde/a$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
