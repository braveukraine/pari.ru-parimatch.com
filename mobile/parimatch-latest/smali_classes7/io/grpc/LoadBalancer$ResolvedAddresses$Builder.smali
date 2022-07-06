.class public final Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer$ResolvedAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/Attributes;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    iput-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->b:Lio/grpc/Attributes;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/LoadBalancer$ResolvedAddresses;

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->b:Lio/grpc/Attributes;

    iget-object v3, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V

    return-object v0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->b:Lio/grpc/Attributes;

    return-object p0
.end method

.method public setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method
