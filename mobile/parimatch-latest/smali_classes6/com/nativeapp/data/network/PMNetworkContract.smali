.class public final Lcom/nativeapp/data/network/PMNetworkContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/network/NetworkContract;


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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/data/network/PMNetworkContract;",
        "Ltech/pm/network/NetworkContract;",
        "",
        "isUserAuthenticated",
        "",
        "getToken",
        "getSessionNumber",
        "getUserLanguage",
        "",
        "setExpiredUserTokenStatus",
        "getServicesLogStatus",
        "getXChannel",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
        "userTokenExpiredProcessor",
        "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "<init>",
        "(Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V",
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
.field private final configRepository:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userTokenExpiredProcessor:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "languageAppRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTokenExpiredProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/network/PMNetworkContract;->languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/network/PMNetworkContract;->userTokenExpiredProcessor:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/network/PMNetworkContract;->remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/network/PMNetworkContract;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method


# virtual methods
.method public getServicesLogStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/PMNetworkContract;->remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getServicesLogStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/PMNetworkContract;->languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v0}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/PMNetworkContract;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getXChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUserAuthenticated()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    return v0
.end method

.method public setExpiredUserTokenStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/PMNetworkContract;->userTokenExpiredProcessor:Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    invoke-virtual {v0}, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;->sendEvent()V

    return-void
.end method
