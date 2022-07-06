.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
        "verificationType",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;",
        "invoke",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;",
        "getExternalVerificationUrlUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/IsAppInstalledUseCase;",
        "isAppInstalledUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;",
        "playStoreUriBuilder",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/IsAppInstalledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/IsAppInstalledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getExternalVerificationUrlUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppInstalledUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStoreUriBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->c:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBankIdDeeplinkSettings()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->isAppShouldBeInstalled()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->c:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/common/IsAppInstalledUseCase;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$AppShouldBeInstalled;

    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;->build(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult$AppShouldBeInstalled;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
