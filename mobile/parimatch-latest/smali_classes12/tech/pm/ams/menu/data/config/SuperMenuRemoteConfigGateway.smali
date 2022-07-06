.class public final Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;


# instance fields
.field public final a:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;->a:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public getSuperMenuScheme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;->a:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->getGroups$super_menu_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigGateway;->a:Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;->getGroups$super_menu_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
