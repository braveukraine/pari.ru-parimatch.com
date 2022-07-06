.class public final Ltech/pm/network/di/DaggerNetworkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/network/di/NetworkComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/network/di/DaggerNetworkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dataDomeSdkConfigs:Ltech/pm/network/DataDomeSdkConfigs;

.field private networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

.field private networkContract:Ltech/pm/network/NetworkContract;

.field private networkMode:Ltech/pm/network/NetworkMode;

.field private networkModule:Ltech/pm/network/di/NetworkModule;

.field private okhttpModule:Ltech/pm/network/di/OkhttpModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/network/di/DaggerNetworkComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/NetworkModule;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkModule:Ltech/pm/network/di/NetworkModule;

    return-object p0
.end method

.method public static synthetic access$300(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkContract:Ltech/pm/network/NetworkContract;

    return-object p0
.end method

.method public static synthetic access$400(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkBuildConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    return-object p0
.end method

.method public static synthetic access$500(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/NetworkMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkMode:Ltech/pm/network/NetworkMode;

    return-object p0
.end method

.method public static synthetic access$600(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/DataDomeSdkConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->dataDomeSdkConfigs:Ltech/pm/network/DataDomeSdkConfigs;

    return-object p0
.end method

.method public static synthetic access$700(Ltech/pm/network/di/DaggerNetworkComponent$Builder;)Ltech/pm/network/di/OkhttpModule;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->okhttpModule:Ltech/pm/network/di/OkhttpModule;

    return-object p0
.end method


# virtual methods
.method public build()Ltech/pm/network/di/NetworkComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkModule:Ltech/pm/network/di/NetworkModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltech/pm/network/di/NetworkModule;

    invoke-direct {v0}, Ltech/pm/network/di/NetworkModule;-><init>()V

    iput-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkModule:Ltech/pm/network/di/NetworkModule;

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->okhttpModule:Ltech/pm/network/di/OkhttpModule;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ltech/pm/network/di/OkhttpModule;

    invoke-direct {v0}, Ltech/pm/network/di/OkhttpModule;-><init>()V

    iput-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->okhttpModule:Ltech/pm/network/di/OkhttpModule;

    .line 5
    :cond_1
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->context:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->dataDomeSdkConfigs:Ltech/pm/network/DataDomeSdkConfigs;

    const-class v1, Ltech/pm/network/DataDomeSdkConfigs;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkContract:Ltech/pm/network/NetworkContract;

    const-class v1, Ltech/pm/network/NetworkContract;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    const-class v1, Ltech/pm/network/NetworkBuildConfig;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkMode:Ltech/pm/network/NetworkMode;

    const-class v1, Ltech/pm/network/NetworkMode;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Ltech/pm/network/di/DaggerNetworkComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/network/di/DaggerNetworkComponent;-><init>(Ltech/pm/network/di/DaggerNetworkComponent$Builder;Ltech/pm/network/di/DaggerNetworkComponent$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->context(Landroid/content/Context;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dataDomeSdkConfigs(Ltech/pm/network/DataDomeSdkConfigs;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/DataDomeSdkConfigs;

    iput-object p1, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->dataDomeSdkConfigs:Ltech/pm/network/DataDomeSdkConfigs;

    return-object p0
.end method

.method public bridge synthetic dataDomeSdkConfigs(Ltech/pm/network/DataDomeSdkConfigs;)Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->dataDomeSdkConfigs(Ltech/pm/network/DataDomeSdkConfigs;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkBuildConfig(Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkBuildConfig;

    iput-object p1, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    return-object p0
.end method

.method public bridge synthetic networkBuildConfig(Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkBuildConfig(Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkContract(Ltech/pm/network/NetworkContract;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkContract;

    iput-object p1, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkContract:Ltech/pm/network/NetworkContract;

    return-object p0
.end method

.method public bridge synthetic networkContract(Ltech/pm/network/NetworkContract;)Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkContract(Ltech/pm/network/NetworkContract;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkMode(Ltech/pm/network/NetworkMode;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkMode;

    iput-object p1, p0, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkMode:Ltech/pm/network/NetworkMode;

    return-object p0
.end method

.method public bridge synthetic networkMode(Ltech/pm/network/NetworkMode;)Ltech/pm/network/di/NetworkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/DaggerNetworkComponent$Builder;->networkMode(Ltech/pm/network/NetworkMode;)Ltech/pm/network/di/DaggerNetworkComponent$Builder;

    move-result-object p1

    return-object p1
.end method
