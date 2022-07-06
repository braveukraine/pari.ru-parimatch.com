.class public final Lio/grpc/LoadBalancer$CreateSubchannelArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateSubchannelArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;,
        Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
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

.field public final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "addresses are not set"

    .line 2
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->b:Lio/grpc/Attributes;

    const-string p1, "customOptions"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c:[[Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    invoke-direct {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->a:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->b:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 6

    .line 1
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->b:Lio/grpc/Attributes;

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c:[[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->c:[[Ljava/lang/Object;

    .line 4
    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->a:Ljava/util/List;

    const-string v2, "addrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->b:Lio/grpc/Attributes;

    const-string v2, "attrs"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->c:[[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
