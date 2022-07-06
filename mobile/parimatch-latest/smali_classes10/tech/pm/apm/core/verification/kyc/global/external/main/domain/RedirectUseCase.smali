.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
        "",
        "",
        "url",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;",
        "invoke",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/IsAppInstalledUseCase;",
        "isAppInstalledUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;",
        "playStoreUriBuilder",
        "Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;",
        "deeplinkDataContract",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final APP_URI_SCHEME:Ljava/lang/String; = "app"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_URI_SCHEME:Ljava/lang/String; = "http"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KYC_SUCCESS_HOST:Ljava/lang/String; = "app.kycaid.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORE_DEEPLINK_URI_HOST:Ljava/lang/String; = "details"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORE_DEEPLINK_URI_ID_ARG:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORE_DEEPLINK_URI_SCHEME:Ljava/lang/String; = "market"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/IsAppInstalledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/IsAppInstalledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppInstalledUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStoreUriBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkDataContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->b:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->d:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parseUri"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "details"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->d:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    invoke-interface {v3}, Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->d:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    invoke-interface {v3}, Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_8

    .line 7
    :cond_3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBankIdDeeplinkSettings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBankIdDeeplinkSettings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;

    if-nez v3, :cond_b

    .line 12
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;

    move-object v0, p1

    goto :goto_8

    .line 13
    :cond_b
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->b:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/IsAppInstalledUseCase;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;

    .line 15
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getShouldBackToPmManual()Z

    move-result v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_8

    .line 18
    :cond_c
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->isAppShouldBeInstalled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;->build(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getShouldBackToPmManual()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 23
    :cond_d
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/BankIdDeeplink;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "http"

    invoke-static {p1, v1, v2, v0, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;

    goto :goto_8

    .line 24
    :cond_e
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;

    goto :goto_8

    .line 25
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.kycaid.com"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 26
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$SuccessVerification;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$SuccessVerification;

    goto :goto_8

    .line 27
    :cond_10
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;

    goto :goto_8

    .line 28
    :cond_11
    :goto_7
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;

    :goto_8
    return-object v0
.end method
