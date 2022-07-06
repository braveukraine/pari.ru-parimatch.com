.class public final Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 2
    sget v0, Ltech/pm/ams/common/R$drawable;->ic_no_internet_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v2, Ltech/pm/ams/common/R$string;->error_screen_no_internet_title:I

    invoke-interface {v0, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v3, Ltech/pm/ams/common/R$string;->error_screen_no_internet_body:I

    invoke-interface {v0, v3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 2
    sget v0, Ltech/pm/ams/common/R$drawable;->ic_server_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v2, Ltech/pm/ams/common/R$string;->server_error:I

    invoke-interface {v0, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v3, Ltech/pm/ams/common/R$string;->reconnect:I

    invoke-interface {v0, v3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
