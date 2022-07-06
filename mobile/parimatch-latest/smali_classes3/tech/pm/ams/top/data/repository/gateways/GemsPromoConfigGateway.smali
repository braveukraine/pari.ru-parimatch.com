.class public final Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;ILjava/lang/Object;)Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->copy(Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;)Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;)Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;-><init>(Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    iget-object v1, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    iget-object p1, p1, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGemsPromoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getGemsPromoSettingsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway$getGemsPromoFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway$getGemsPromoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GemsPromoConfigGateway(remoteConfig="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
