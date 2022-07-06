.class public final Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
        "",
        "",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "resourcesRepository",
        "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
        "getLanguageSettingsMenuUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;",
        "contentPageMapper",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Landroid/content/Context;",
        "context",
        "Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;",
        "isBetItemsAvailableUseCase",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;Ltech/pm/apm/core/common/config/ApmBuildConfig;Landroid/content/Context;Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V",
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
.field public static final HELP_HEADER:Ljava/lang/String; = "profile_help_header"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;Ltech/pm/apm/core/common/config/ApmBuildConfig;Landroid/content/Context;Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageSettingsMenuUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPageMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBetItemsAvailableUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->c:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->e:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->f:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->h:Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->i:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-void
.end method

.method public static final synthetic access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppLocalStorageContract$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->i:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-object p0
.end method

.method public static final synthetic access$getBuildConfig$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->f:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-object p0
.end method

.method public static final synthetic access$getContentPageMapper$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->e:Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGetLanguageSettingsMenuUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->c:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$isBetItemsAvailableUseCase$p(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;)Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->h:Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    return-object p0
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
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
