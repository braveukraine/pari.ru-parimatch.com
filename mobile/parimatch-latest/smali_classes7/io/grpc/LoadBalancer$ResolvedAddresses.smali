.class public final Lio/grpc/LoadBalancer$ResolvedAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedAddresses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/Attributes;

.field public final c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    const-string v0, "addresses"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    .line 5
    iput-object p3, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    invoke-direct {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 3
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
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
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLoadBalancingPolicyConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->b:Lio/grpc/Attributes;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
