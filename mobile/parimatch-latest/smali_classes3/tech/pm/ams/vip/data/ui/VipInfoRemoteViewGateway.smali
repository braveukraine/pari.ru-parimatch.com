.class public final Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/config/RemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;->a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public final getView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/data/config/dto/VipInfoRemoteViewDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;->a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/RemoteConfigStorage;->getVipInfoRemoteView$vip_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
