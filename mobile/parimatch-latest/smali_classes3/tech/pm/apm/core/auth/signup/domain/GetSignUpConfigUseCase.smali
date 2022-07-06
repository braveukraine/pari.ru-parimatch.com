.class public final Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;",
        "",
        "",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpConfigSettings;",
        "invoke",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;",
        "signupConfigMapper",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;)V",
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
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupConfigMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->c:Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpItemSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->c:Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;

    .line 3
    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSupportedSignUpChannels()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isOTPEnabled()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isSignUpWithKyc()Z

    move-result v4

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->getDefaultNnBonus()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GetSignUpConfigUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isNnBonusCheckedDefault()Z

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Ltech/pm/apm/core/auth/signup/domain/mappers/SignupConfigMapper;->map(Ljava/util/List;ZZLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
