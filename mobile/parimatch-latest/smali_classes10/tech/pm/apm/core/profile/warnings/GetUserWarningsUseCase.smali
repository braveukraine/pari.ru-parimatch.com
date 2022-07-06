.class public final Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;",
        "",
        "Ltech/pm/apm/core/profile/warnings/UserWarnings;",
        "invoke",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfigRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buildConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->a:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    sget-object p1, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase$a;->d:Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ltech/pm/apm/core/profile/warnings/UserWarnings;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/warnings/UserWarnings;

    .line 2
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getHasVerificationWarnings()Z

    move-result v1

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 4
    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->a:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isPersonalDataAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 6
    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isPhoneConfirmed()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isEmailConfirmed()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isProfileCompleted()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 8
    :cond_3
    :goto_0
    iget-object v2, p0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getForceHideProfileBadge()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 9
    invoke-direct {v0, v1, v3, v2}, Ltech/pm/apm/core/profile/warnings/UserWarnings;-><init>(ZZZ)V

    return-object v0
.end method
