.class public final Lcom/nativeapp/domain/sport/BetradarContractImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/BetradarContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/domain/sport/BetradarContractImpl;",
        "Lpm/tech/sport/directfeed/kit/BetradarContract;",
        "",
        "isBetRadarStatisticsAvailable",
        "",
        "url",
        "",
        "showBetradar",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/sport/BetradarContractImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/sport/BetradarContractImpl;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method


# virtual methods
.method public isBetRadarStatisticsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/BetradarContractImpl;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBetRadarStatisticsAvailable()Z

    move-result v0

    return v0
.end method

.method public showBetradar(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/BetradarContractImpl;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetradarStatistics(Ljava/lang/String;)V

    return-void
.end method
