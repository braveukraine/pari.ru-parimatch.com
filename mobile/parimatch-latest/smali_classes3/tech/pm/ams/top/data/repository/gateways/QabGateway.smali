.class public final Ltech/pm/ams/top/data/repository/gateways/QabGateway;
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
    iput-object p1, p0, Ltech/pm/ams/top/data/repository/gateways/QabGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    return-void
.end method


# virtual methods
.method public final getQabFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/repository/gateways/QabGateway;->a:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getQabSettingsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/top/data/repository/gateways/QabGateway$getQabFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/top/data/repository/gateways/QabGateway$getQabFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
