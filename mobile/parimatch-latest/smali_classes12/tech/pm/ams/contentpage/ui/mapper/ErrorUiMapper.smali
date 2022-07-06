.class public final Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorUiModelConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->a:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;)Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;
    .locals 3
    .param p1    # Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$LicenceNotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v1, Ltech/pm/ams/contentpage/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v2, Ltech/pm/ams/contentpage/R$string;->dialog_ok:I

    invoke-interface {v1, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v0, v1}, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$Network;->INSTANCE:Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity$Network;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ltech/pm/ams/contentpage/ui/entity/InternetErrorUiModel;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->a:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/ams/contentpage/ui/entity/InternetErrorUiModel;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
