.class public final Lcom/nativeapp/domain/sport/VideoStreamContractImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/sport/VideoStreamContractImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nativeapp/domain/sport/VideoStreamContractImpl;",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;",
        "",
        "isVideoStreamAvailable",
        "Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;",
        "getEventStreamsConfigInfo",
        "shouldOpenStream",
        "Lcom/nativeapp/domain/CheckStreamAvailableUseCase;",
        "checkStreamAvailableUseCase",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "userAgentProvider",
        "<init>",
        "(Lcom/nativeapp/domain/CheckStreamAvailableUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/di/UserAgentProvider;)V",
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
.field public final a:Lcom/nativeapp/domain/CheckStreamAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/di/UserAgentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/CheckStreamAvailableUseCase;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/data/di/UserAgentProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/CheckStreamAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkStreamAvailableUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->a:Lcom/nativeapp/domain/CheckStreamAvailableUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->c:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->d:Lcom/nativeapp/data/di/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public getEventStreamsConfigInfo()Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;

    .line 2
    sget-object v0, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->d:Lcom/nativeapp/data/di/UserAgentProvider;

    invoke-virtual {v0}, Lcom/nativeapp/data/di/UserAgentProvider;->provide()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getDefault().country"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public isVideoStreamAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isVideoAvailable()Z

    move-result v0

    return v0
.end method

.method public shouldOpenStream()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->a:Lcom/nativeapp/domain/CheckStreamAvailableUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/CheckStreamAvailableUseCase;->invoke()Lcom/nativeapp/domain/StreamAvailableForUser;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/domain/sport/VideoStreamContractImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/VideoStreamContractImpl;->c:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
