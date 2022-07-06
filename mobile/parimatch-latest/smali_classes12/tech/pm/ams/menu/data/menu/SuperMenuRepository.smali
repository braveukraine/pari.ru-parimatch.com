.class public final Ltech/pm/ams/menu/data/menu/SuperMenuRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "vipContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superMenuDataMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->a:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->c:Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    return-void
.end method

.method public static final synthetic access$getSuperMenuDataMapper$p(Ltech/pm/ams/menu/data/menu/SuperMenuRepository;)Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    return-object p0
.end method


# virtual methods
.method public final getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->c:Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;->getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->a:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    invoke-interface {v1}, Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;->isUserVipFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcl/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcl/a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->a:Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    invoke-interface {v2}, Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;->superMenuVipColorFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcl/b;

    invoke-direct {v4, v3}, Lcl/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 4
    new-instance v4, Lcl/c;

    invoke-direct {v4, v3}, Lcl/c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getIsUserAuthenticatedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 6
    new-instance v4, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;

    invoke-direct {v4, p0, v3}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;-><init>(Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
