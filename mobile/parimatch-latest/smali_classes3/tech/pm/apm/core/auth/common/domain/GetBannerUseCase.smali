.class public final Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB+\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;",
        "",
        "",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
        "baseUrlContract",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LanguageContract;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V",
        "Companion",
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
.field public static final Companion:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT:Ljava/lang/String; = "DEFAULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->Companion:Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LanguageContract;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/BaseUrlContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    return-void
.end method

.method public static final access$getBannerUrl(Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBannerConfig()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->b:Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/auth/common/data/BannerConfigData;

    .line 5
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/common/data/BannerConfigData;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DEFAULT"

    invoke-static {v8, v9, v4}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v7

    .line 6
    :cond_2
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/common/data/BannerConfigData;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v4}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v7}, Ltech/pm/apm/core/auth/common/data/BannerConfigData;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v5}, Ltech/pm/apm/core/auth/common/data/BannerConfigData;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, v2

    .line 12
    :goto_5
    iget-object p0, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getTrustBannerUrl()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    move-object v2, v0

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    move-object v2, p0

    :cond_c
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase$a;-><init>(Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
