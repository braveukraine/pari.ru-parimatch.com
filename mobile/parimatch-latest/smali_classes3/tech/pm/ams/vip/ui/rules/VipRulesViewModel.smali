.class public final Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/domain/Refresher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/vip/domain/ports/VipRulesPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
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

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/VipRulesPort;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/domain/Refresher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/domain/ports/VipRulesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/domain/Refresher;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/vip/domain/ports/VipRulesPort;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "refresher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetErrorConstructor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->e:Ltech/pm/ams/vip/domain/ports/VipRulesPort;

    .line 7
    new-instance p1, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$b;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$b;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$e;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$e;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$a;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->h:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$c;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->i:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    .line 12
    new-instance p2, Ltech/pm/ams/common/ui/Text$Value;

    const-string p3, ""

    invoke-direct {p2, p3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p3, p4, p2, p4}, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/vip/ui/rules/VipRulesContentModel;)V

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    invoke-virtual {p5}, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;->isLoading()Z

    move-result p5

    if-nez p5, :cond_0

    .line 16
    new-instance p5, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$f;

    invoke-direct {p5, p0, p4}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$f;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    :goto_0
    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)Ltech/pm/ams/vip/domain/ports/VipRulesPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->e:Ltech/pm/ams/vip/domain/ports/VipRulesPort;

    return-object p0
.end method

.method public static final synthetic access$getRefresher$p(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)Ltech/pm/ams/common/domain/Refresher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$loadingUiModel(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;)Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    .line 3
    new-instance v0, Ltech/pm/ams/common/ui/Text$Value;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2, v0, v2}, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/vip/ui/rules/VipRulesContentModel;)V

    return-object p0
.end method

.method public static final access$vipRulesPortResult(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/domain/DomainError;

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/vip/domain/ports/VipRules;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ltech/pm/ams/vip/domain/ports/VipRules;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_4
    const-string v3, ""

    :cond_7
    new-instance v4, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v4, v3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/vip/domain/ports/VipRules;

    if-nez v3, :cond_a

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 8
    :cond_a
    new-instance v5, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v3}, Ltech/pm/ams/vip/domain/ports/VipRules;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v3}, Ltech/pm/ams/vip/domain/ports/VipRules;->getMedalItemsTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltech/pm/ams/common/ui/Text;->setAllCaps(Z)V

    .line 10
    invoke-virtual {v3}, Ltech/pm/ams/vip/domain/ports/VipRules;->getMedalItems()Ljava/util/List;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ltech/pm/ams/vip/domain/ports/MedalItem;

    .line 14
    invoke-virtual {v11}, Ltech/pm/ams/vip/domain/ports/MedalItem;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v12

    .line 15
    sget-object v13, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v7, :cond_f

    const/4 v13, 0x2

    if-eq v12, v13, :cond_e

    const/4 v13, 0x3

    if-eq v12, v13, :cond_d

    const/4 v13, 0x4

    if-eq v12, v13, :cond_c

    const/4 v13, 0x5

    if-eq v12, v13, :cond_b

    goto :goto_8

    .line 16
    :cond_b
    iget-object v12, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 17
    :cond_c
    iget-object v12, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 18
    :cond_d
    iget-object v12, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    .line 19
    :cond_e
    iget-object v12, v0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    .line 20
    :cond_10
    invoke-virtual {v11}, Ltech/pm/ams/vip/domain/ports/MedalItem;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v13

    .line 21
    new-instance v14, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v11}, Ltech/pm/ams/vip/domain/ports/MedalItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ltech/pm/ams/common/ui/Text;->setAllCaps(Z)V

    .line 22
    new-instance v15, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v11}, Ltech/pm/ams/vip/domain/ports/MedalItem;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v11, Ltech/pm/ams/common/ui/Image$Resource;

    new-instance v2, Ltech/pm/ams/common/domain/ImageResource;

    invoke-virtual {v12}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawableRes()I

    move-result v12

    invoke-direct {v2, v12}, Ltech/pm/ams/common/domain/ImageResource;-><init>(I)V

    invoke-direct {v11, v2}, Ltech/pm/ams/common/ui/Image$Resource;-><init>(Ltech/pm/ams/common/domain/ImageResource;)V

    .line 24
    new-instance v2, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    invoke-direct {v2, v13, v14, v15, v11}, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;)V

    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_11
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ltech/pm/ams/vip/domain/ports/VipRules;->getAccordionItems()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ltech/pm/ams/vip/domain/ports/AccordionItem;

    .line 30
    new-instance v9, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v8}, Ltech/pm/ams/vip/domain/ports/AccordionItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ltech/pm/ams/common/ui/Text;->setAllCaps(Z)V

    .line 31
    new-instance v10, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v8}, Ltech/pm/ams/vip/domain/ports/AccordionItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltech/pm/ams/vip/ui/ExtensionsKt;->getFormattedHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v8, Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;

    invoke-direct {v8, v9, v10}, Ltech/pm/ams/vip/ui/rules/VipRulesExplanationModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_12
    new-instance v2, Ltech/pm/ams/vip/ui/rules/VipRulesContentModel;

    invoke-direct {v2, v5, v6, v0, v3}, Ltech/pm/ams/vip/ui/rules/VipRulesContentModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ljava/util/List;Ljava/util/List;)V

    .line 34
    :goto_c
    new-instance v0, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/vip/ui/rules/VipRulesContentModel;)V

    return-object v0
.end method


# virtual methods
.method public final backClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnBackClicked;->INSTANCE:Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnBackClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel$d;-><init>(Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final vipStatusDescriptionClick(Ltech/pm/ams/vip/domain/VipUserStatus;)V
    .locals 2
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    invoke-direct {v1, p1}, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
