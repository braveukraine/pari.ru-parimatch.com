.class public final Ltech/pm/network/di/NetworkComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/network/di/NetworkComponentHolder;",
        "",
        "Ltech/pm/network/NetworkConfigs;",
        "networkConfigs",
        "Ltech/pm/network/di/NetworkComponent;",
        "networkComponent",
        "",
        "applyBaseConfigs",
        "create",
        "get",
        "component",
        "Ltech/pm/network/di/NetworkComponent;",
        "lock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static component:Ltech/pm/network/di/NetworkComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/network/di/NetworkComponentHolder;

    invoke-direct {v0}, Ltech/pm/network/di/NetworkComponentHolder;-><init>()V

    sput-object v0, Ltech/pm/network/di/NetworkComponentHolder;->INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltech/pm/network/di/NetworkComponentHolder;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyBaseConfigs(Ltech/pm/network/NetworkConfigs;Ltech/pm/network/di/NetworkComponent;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ltech/pm/network/di/NetworkComponent;->getNetworkRepository()Ltech/pm/network/repository/NetworkRepository;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/pm/network/repository/NetworkRepository;->setSerialNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/network/repository/NetworkRepository;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ltech/pm/network/NetworkConfigs;)Ltech/pm/network/di/NetworkComponent;
    .locals 4
    .param p1    # Ltech/pm/network/NetworkConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/network/di/NetworkComponentHolder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ltech/pm/network/di/NetworkComponentHolder;->component:Ltech/pm/network/di/NetworkComponent;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ltech/pm/network/di/NetworkComponentHolder;->INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;

    invoke-static {}, Ltech/pm/network/di/DaggerNetworkComponent;->builder()Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/network/di/NetworkComponent$Builder;->context(Landroid/content/Context;)Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getDataDomeSdkConfigs()Ltech/pm/network/DataDomeSdkConfigs;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/network/di/NetworkComponent$Builder;->dataDomeSdkConfigs(Ltech/pm/network/DataDomeSdkConfigs;)Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getNetworkContract()Ltech/pm/network/NetworkContract;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/network/di/NetworkComponent$Builder;->networkContract(Ltech/pm/network/NetworkContract;)Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getNetworkBuildConfig()Ltech/pm/network/NetworkBuildConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/network/di/NetworkComponent$Builder;->networkBuildConfig(Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/network/NetworkConfigs;->getNetworkMode()Ltech/pm/network/NetworkMode;

    move-result-object v3

    invoke-interface {v2, v3}, Ltech/pm/network/di/NetworkComponent$Builder;->networkMode(Ltech/pm/network/NetworkMode;)Ltech/pm/network/di/NetworkComponent$Builder;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ltech/pm/network/di/NetworkComponent$Builder;->build()Ltech/pm/network/di/NetworkComponent;

    move-result-object v2

    .line 10
    sput-object v2, Ltech/pm/network/di/NetworkComponentHolder;->component:Ltech/pm/network/di/NetworkComponent;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Ltech/pm/network/di/NetworkComponentHolder;->applyBaseConfigs(Ltech/pm/network/NetworkConfigs;Ltech/pm/network/di/NetworkComponent;)V

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    sget-object p1, Ltech/pm/network/di/NetworkComponentHolder;->component:Ltech/pm/network/di/NetworkComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final get()Ltech/pm/network/di/NetworkComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/network/di/NetworkComponentHolder;->component:Ltech/pm/network/di/NetworkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkComponent should be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
