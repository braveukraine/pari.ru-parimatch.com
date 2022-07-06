.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;",
        "",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;",
        "map",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final map()Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSupportedSavingPasswordButtons()Ljava/util/Set;

    move-result-object v1

    .line 3
    sget-object v2, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->COPY:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mappers/OneClickSaveButtonsVisibilityMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getSupportedSavingPasswordButtons()Ljava/util/Set;

    move-result-object v2

    .line 6
    sget-object v3, Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;->SEND_SMS:Ltech/pm/apm/core/auth/signup/domain/model/SavingPasswordButtons;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;-><init>(ZZ)V

    return-object v0
.end method
