.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;
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

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent;",
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

.field public final e:Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;)V
    .locals 7
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
    .param p5    # Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;
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
            "Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;",
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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->e:Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;

    .line 7
    new-instance p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;

    .line 8
    sget p3, Ltech/pm/ams/vip/R$string;->daily_record_title:I

    invoke-interface {p2, p3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget p3, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

    invoke-interface {p2, p3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;

    invoke-virtual {p3}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isLoading()Z

    move-result p3

    if-nez p3, :cond_0

    .line 14
    new-instance p3, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_0
    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->e:Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;

    return-object p0
.end method

.method public static final synthetic access$getRefresher$p(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)Ltech/pm/ams/common/domain/Refresher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$loadingUiModel(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v1, Ltech/pm/ams/vip/R$string;->daily_record_title:I

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

    invoke-interface {p0, v0}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public static final access$weeklyRecordsPortResult(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;
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
    move-object v4, v1

    goto :goto_3

    .line 3
    :cond_2
    sget-object v2, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 6
    :goto_3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v2, Ltech/pm/ams/vip/R$string;->daily_record_title:I

    invoke-interface {v0, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v2, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

    invoke-interface {v0, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/WeeklyRecords;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;

    .line 9
    new-instance v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;

    .line 10
    sget v2, Ltech/pm/ams/vip/R$drawable;->ic_daily_record_parlay:I

    .line 11
    iget-object v3, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v7, Ltech/pm/ams/vip/R$string;->daily_record_parlay_title:I

    invoke-interface {v3, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v7, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 13
    sget v8, Ltech/pm/ams/vip/R$plurals;->daily_record_event_plural:I

    .line 14
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/WeeklyRecords;->getExpressOfDay()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/WeeklyRecords;->getExpressOfDay()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 16
    invoke-interface {v7, v8, v9, v11}, Ltech/pm/ams/common/contracts/LocalizeContract;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-direct {v1, v2, v3, v7}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v13

    .line 18
    new-instance v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;

    .line 19
    sget v2, Ltech/pm/ams/vip/R$drawable;->ic_daily_record_prize:I

    .line 20
    iget-object v3, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v7, Ltech/pm/ams/vip/R$string;->daily_record_prize_title:I

    invoke-interface {v3, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/WeeklyRecords;->getBiggestGain()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {v1, v2, v3, v7}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    const/4 v1, 0x2

    .line 23
    new-instance v2, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;

    .line 24
    sget v3, Ltech/pm/ams/vip/R$drawable;->ic_daily_record_coefficient:I

    .line 25
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v7, Ltech/pm/ams/vip/R$string;->daily_record_coefficient_title:I

    invoke-interface {p0, v7}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/ports/WeeklyRecords;->getBiggestCoefficient()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v2, v3, p0, p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v7, p0

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 30
    :goto_6
    new-instance p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final goBetsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;->INSTANCE:Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$a;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
