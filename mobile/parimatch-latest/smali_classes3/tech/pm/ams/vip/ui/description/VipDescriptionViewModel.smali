.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/domain/VipUserStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/domain/Refresher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/vip/domain/ports/VipInfoPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/VipInfoPort;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/domain/Refresher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/vip/domain/ports/VipInfoPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Ltech/pm/ams/common/domain/Refresher;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/vip/domain/ports/VipInfoPort;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetErrorConstructor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->b:Ltech/pm/ams/common/domain/Refresher;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->f:Ltech/pm/ams/vip/domain/ports/VipInfoPort;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$b;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$b;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$e;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$e;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->h:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$a;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->i:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$c;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->j:Lkotlin/Lazy;

    .line 12
    new-instance p1, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;

    const-string p2, ""

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 13
    invoke-static {p2, p3, p4, p3}, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;->withContentDescription$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;

    move-result-object p2

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    const/4 p6, 0x0

    .line 15
    invoke-direct {p1, p6, p3, p2, p5}, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;Ljava/util/List;)V

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;

    invoke-virtual {p5}, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;->isLoading()Z

    move-result p5

    if-nez p5, :cond_0

    .line 18
    new-instance p5, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$f;

    invoke-direct {p5, p0, p3}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$f;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_0
    aput-object p3, p2, p6

    aput-object p1, p2, p4

    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/vip/domain/ports/VipInfoPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->f:Ltech/pm/ams/vip/domain/ports/VipInfoPort;

    return-object p0
.end method

.method public static final synthetic access$getRefresher$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/common/domain/Refresher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->b:Ltech/pm/ams/common/domain/Refresher;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$loadingUiModel(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    .line 3
    invoke-static {v2, v0, v1, v0}, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;->withContentDescription$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {p0, v1, v0, v2, v3}, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;Ljava/util/List;)V

    return-object p0
.end method

.method public static final access$openVipRulesAndConditionsScreenClick(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionEvent$OnOpenVipRulesAndConditionsScreenClicked;->INSTANCE:Ltech/pm/ams/vip/ui/description/VipDescriptionEvent$OnOpenVipRulesAndConditionsScreenClicked;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final access$vipStatusesPortResult(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/common/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DomainError;

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_2
    sget-object v2, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    .line 6
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_5
    const-string v3, ""

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;->getVipDescriptionFragmentToolbarAccessId(Ltech/pm/ams/vip/domain/VipUserStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltech/pm/ams/vip/utils/VipAccessIdAqaKt;->withContentDescription(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    const/4 v3, 0x0

    if-nez p1, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;

    if-nez p1, :cond_b

    goto/16 :goto_10

    .line 10
    :cond_b
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v4

    .line 11
    sget-object v5, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    const/4 v6, 0x5

    if-eq v4, v6, :cond_c

    goto :goto_8

    .line 12
    :cond_c
    iget-object v4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 13
    :cond_d
    iget-object v4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 14
    :cond_e
    iget-object v4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 15
    :cond_f
    iget-object v4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    :cond_10
    :goto_8
    move-object v4, v1

    :goto_9
    if-nez v4, :cond_11

    goto/16 :goto_10

    .line 16
    :cond_11
    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-instance v7, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    .line 17
    invoke-virtual {v4}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawableRes()I

    move-result v8

    .line 18
    invoke-virtual {v4}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getBackgroundRes()I

    move-result v9

    .line 19
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getCardTitle()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getCardDescription()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-direct {v7, v8, v9, v10, v11}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 22
    new-instance v7, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$SubtitleUiModel;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getItems()Ljava/util/List;

    move-result-object v7

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ltech/pm/ams/vip/domain/ports/ListItem;

    .line 28
    new-instance v11, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    .line 29
    invoke-virtual {v10}, Ltech/pm/ams/vip/domain/ports/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v10}, Ltech/pm/ams/vip/domain/ports/ListItem;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v4}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getDividerRes()I

    move-result v13

    .line 32
    invoke-direct {v11, v12, v10, v13}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v1

    :goto_b
    if-nez v8, :cond_14

    move-object v5, v1

    goto :goto_c

    .line 34
    :cond_14
    new-instance v5, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getItemsTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListHeaderUiModel;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_15

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_15
    new-array v7, v3, [Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;

    .line 36
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getTypedItems()Ljava/util/List;

    move-result-object v5

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ltech/pm/ams/vip/domain/ports/TypedListItem;

    .line 42
    new-instance v10, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    .line 43
    invoke-virtual {v9}, Ltech/pm/ams/vip/domain/ports/TypedListItem;->getType()Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    move-result-object v11

    .line 44
    sget-object v12, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    .line 45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_referral_program:I

    goto :goto_e

    .line 46
    :pswitch_1
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_offers:I

    goto :goto_e

    .line 47
    :pswitch_2
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_tickets:I

    goto :goto_e

    .line 48
    :pswitch_3
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_manager:I

    goto :goto_e

    .line 49
    :pswitch_4
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_cashback:I

    goto :goto_e

    .line 50
    :pswitch_5
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_bonus:I

    goto :goto_e

    .line 51
    :pswitch_6
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_delivery:I

    goto :goto_e

    .line 52
    :pswitch_7
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_phone:I

    goto :goto_e

    .line 53
    :pswitch_8
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_support:I

    goto :goto_e

    .line 54
    :pswitch_9
    sget v11, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_gift:I

    .line 55
    :goto_e
    invoke-virtual {v9}, Ltech/pm/ams/vip/domain/ports/TypedListItem;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-direct {v10, v11, v9}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-array v5, v3, [Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    .line 57
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getRules()Ltech/pm/ams/vip/domain/ports/Rules;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_f

    .line 60
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getRules()Ltech/pm/ams/vip/domain/ports/Rules;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/Rules;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getRules()Ltech/pm/ams/vip/domain/ports/Rules;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/Rules;->getLinkText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getRules()Ltech/pm/ams/vip/domain/ports/Rules;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/Rules;->getLinkText()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lim/b;

    invoke-direct {v7, p0}, Lim/b;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 66
    sget v5, Ltech/pm/ams/vip/R$color;->colorSecondary500:I

    .line 67
    new-instance v7, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;

    invoke-direct {v7, v1, p0, v5}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$LinkUiModel;-><init>(Ljava/lang/String;Lkotlin/Pair;I)V

    move-object v1, v7

    .line 68
    :goto_f
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 69
    new-instance p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;

    .line 70
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getFooterTitle()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;->getFooterDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v4}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getFooterDrawableRes()I

    move-result v4

    .line 73
    invoke-direct {p0, v1, p1, v4}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    invoke-virtual {v6, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;

    invoke-virtual {v6, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_18

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 77
    :cond_18
    new-instance p0, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;

    invoke-direct {p0, v3, v0, v2, v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/vip/utils/ContentDescriptionWrapper;Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$d;-><init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
