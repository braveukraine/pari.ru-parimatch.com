.class public final Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;",
        "",
        "",
        "invoke",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "<init>",
        "(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V",
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
.field public final a:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isCasinoBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/ApmBrandRepository;->isNomadBrand()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
