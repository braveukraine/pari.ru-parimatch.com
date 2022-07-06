.class public final Ltech/pm/network/repository/NetworkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/repository/NetworkRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B)\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltech/pm/network/repository/NetworkRepository;",
        "",
        "",
        "isUserAuthenticated",
        "",
        "getToken",
        "getSessionNumber",
        "getUserLanguage",
        "",
        "setExpiredUserTokenStatus",
        "Ltech/pm/network/repository/BaseUrl;",
        "getBaseUrl",
        "url",
        "setBaseUrl",
        "getSerialNumber",
        "serialNumber",
        "setSerialNumber",
        "getUserAgent",
        "userAgent",
        "setUserAgent",
        "isCustomNetworkSecurityDisable",
        "",
        "getCustomNetworkSecurityPort",
        "Ltech/pm/network/repository/storage/LocalStorage;",
        "storage",
        "Ltech/pm/network/repository/storage/LocalStorage;",
        "Ltech/pm/network/NetworkBuildConfig;",
        "networkBuildConfig",
        "Ltech/pm/network/NetworkBuildConfig;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Ltech/pm/network/NetworkContract;",
        "networkContract",
        "Ltech/pm/network/NetworkContract;",
        "<init>",
        "(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/NetworkContract;Lcom/google/gson/Gson;Ltech/pm/network/NetworkBuildConfig;)V",
        "Companion",
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
.field private static final BASE_URL_KEY:Ljava/lang/String; = "base_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/network/repository/NetworkRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_HOST:Ljava/lang/String; = "localhost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SCHEME:Ljava/lang/String; = "http"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERIAL_NUMBER_KEY:Ljava/lang/String; = "serial_number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_AGENT_KEY:Ljava/lang/String; = "user_agent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Ltech/pm/network/NetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Ltech/pm/network/repository/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/repository/NetworkRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/repository/NetworkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/repository/NetworkRepository;->Companion:Ltech/pm/network/repository/NetworkRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/NetworkContract;Lcom/google/gson/Gson;Ltech/pm/network/NetworkBuildConfig;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/NetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/network/NetworkBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    .line 3
    iput-object p2, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    .line 4
    iput-object p3, p0, Ltech/pm/network/repository/NetworkRepository;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Ltech/pm/network/repository/NetworkRepository;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ltech/pm/network/repository/BaseUrl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Ltech/pm/network/repository/storage/LocalStorage;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ltech/pm/network/repository/BaseUrl;

    const-string v1, "localhost"

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ltech/pm/network/repository/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Ltech/pm/network/repository/NetworkRepository;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltech/pm/network/repository/BaseUrl;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n\t\t\tgson.fromJson(json, BaseUrl::class.java)\n\t\t}"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltech/pm/network/repository/BaseUrl;

    :goto_2
    return-object v0
.end method

.method public final getCustomNetworkSecurityPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    invoke-virtual {v0}, Ltech/pm/network/NetworkBuildConfig;->getPort()I

    move-result v0

    return v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Ltech/pm/network/repository/storage/LocalStorage;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSessionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v0}, Ltech/pm/network/NetworkContract;->getSessionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v0}, Ltech/pm/network/NetworkContract;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "user_agent"

    invoke-virtual {v0, v1}, Ltech/pm/network/repository/storage/LocalStorage;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getUserLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v0}, Ltech/pm/network/NetworkContract;->getUserLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCustomNetworkSecurityDisable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkBuildConfig:Ltech/pm/network/NetworkBuildConfig;

    invoke-virtual {v0}, Ltech/pm/network/NetworkBuildConfig;->isSecurityDisable()Z

    move-result v0

    return v0
.end method

.method public final isUserAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v0}, Ltech/pm/network/NetworkContract;->isUserAuthenticated()Z

    move-result v0

    return v0
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    iget-object v1, p0, Ltech/pm/network/repository/NetworkRepository;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ltech/pm/network/repository/BaseUrl;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Ltech/pm/network/repository/BaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(BaseUrl(url))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base_url"

    invoke-virtual {v0, v1, p1}, Ltech/pm/network/repository/storage/LocalStorage;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExpiredUserTokenStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->networkContract:Ltech/pm/network/NetworkContract;

    invoke-interface {v0}, Ltech/pm/network/NetworkContract;->setExpiredUserTokenStatus()V

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1, p1}, Ltech/pm/network/repository/storage/LocalStorage;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "user_agent"

    invoke-virtual {v0, v1, p1}, Ltech/pm/network/repository/storage/LocalStorage;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
