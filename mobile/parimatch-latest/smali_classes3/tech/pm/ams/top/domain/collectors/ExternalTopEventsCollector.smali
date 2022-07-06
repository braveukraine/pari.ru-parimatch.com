.class public final Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/contract/TopMatchesContract;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/contract/TopMatchesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "topMatchesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method


# virtual methods
.method public final getTopEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->a:Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v1}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->isTopPersonalizationAvailable()Z

    move-result v1

    .line 3
    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v2

    .line 4
    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;->b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v3}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getAbTestLabel()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Ltech/pm/ams/top/domain/contract/TopMatchesContract;->getTopMatchesFlow(ZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
