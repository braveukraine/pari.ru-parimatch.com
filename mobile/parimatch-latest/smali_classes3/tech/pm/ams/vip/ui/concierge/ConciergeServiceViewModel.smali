.class public final Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/domain/Refresher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent;",
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

.field public final f:Ltech/pm/ams/vip/domain/ports/VipShopPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/contracts/ApplicationContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/VipShopPort;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/domain/Refresher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
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
    .param p6    # Ltech/pm/ams/vip/domain/ports/VipShopPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/domain/Refresher;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/vip/domain/ports/VipShopPort;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "refresher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->f:Ltech/pm/ams/vip/domain/ports/VipShopPort;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    .line 9
    sget p3, Ltech/pm/ams/vip/R$string;->concierge_service_title:I

    invoke-interface {p2, p3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 11
    invoke-direct {p1, p4, p5, p2, p3}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    invoke-virtual {p3}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->isLoading()Z

    move-result p3

    if-nez p3, :cond_0

    .line 14
    new-instance p3, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;

    invoke-direct {p3, p0, p5}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$b;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_0
    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Ltech/pm/ams/vip/domain/ports/VipShopPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->f:Ltech/pm/ams/vip/domain/ports/VipShopPort;

    return-object p0
.end method

.method public static final synthetic access$getRefresher$p(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Ltech/pm/ams/common/domain/Refresher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$loadingUiModel(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    .line 2
    iget-object p0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v1, Ltech/pm/ams/vip/R$string;->concierge_service_title:I

    invoke-interface {p0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, p0, v1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final access$showVipContactSupportDialogClick(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;-><init>(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final access$vipShopPortResult(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/domain/DomainError;

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    .line 6
    :goto_2
    iget-object v3, v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v4, Ltech/pm/ams/vip/R$string;->concierge_service_title:I

    invoke-interface {v3, v4}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 8
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ltech/pm/ams/vip/domain/ports/VipShopItem;

    .line 11
    new-instance v7, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;

    .line 12
    iget-object v8, v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-virtual {v6}, Ltech/pm/ams/vip/domain/ports/VipShopItem;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ltech/pm/ams/common/extentions/ContractExtensionsKt;->constructImageContentUrl(Ltech/pm/ams/common/contracts/ApplicationContract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Ltech/pm/ams/vip/domain/ports/VipShopItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v6}, Ltech/pm/ams/vip/domain/ports/VipShopItem;->getPrice()Ltech/pm/ams/vip/domain/ports/Price;

    move-result-object v10

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v10}, Ltech/pm/ams/vip/domain/ports/Price;->getValue()D

    move-result-wide v12

    .line 17
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x1

    move-object/from16 p1, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "%.2f"

    invoke-static {v14, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "format(locale, format, *args)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 19
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10}, Ltech/pm/ams/vip/domain/ports/Price;->getCurrencyIsoCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v10, Lhm/a;

    invoke-direct {v10, v0, v6}, Lhm/a;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Ltech/pm/ams/vip/domain/ports/VipShopItem;)V

    .line 23
    invoke-direct {v7, v8, v9, v4, v10}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 25
    :cond_8
    new-instance v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    invoke-direct {v0, v5, v1, v3, v2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel$a;-><init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
