.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/State<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/State<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventSubscriptionAnalyticsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performEventSubscriptionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEventSubscriptionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ScreenLoading;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ScreenLoading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$changeSubscriptionState(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move v8, p2

    .line 5
    invoke-static/range {v2 .. v11}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 8
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a()Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;->onItemsChanged([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a()Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;->items()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method

.method public static final synthetic access$getChangedItemsPool(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a()Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventSubscriptionAnalyticsRepository$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventSubscriptionUiMapper$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getGetEventSubscriptionUseCase$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPerformEventSubscriptionUseCase$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_changedItemsPool$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->e:Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionsResultStateFlow$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionsScreenStatesStateFlow$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$initChangeItemsPool(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    .line 3
    sget-object v1, Ljl/h;->d:Ljl/h;

    .line 4
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->e:Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    return-void
.end method

.method public static final access$onSubscriptionsSaved(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    invoke-interface {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logEventSubscriptionPerformed(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a()Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;->initialItems()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 6
    invoke-interface {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->data()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    sget-object v4, Ljl/k;->d:Ljl/k;

    .line 8
    new-instance v5, Ljl/l;

    invoke-direct {v5, v2}, Ljl/l;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V

    invoke-static {v3, v4, v2, v5}, Ltech/pm/ams/notificationcenter/common/utils/ExtensionsKt;->mapOnEqualElement(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    .line 10
    sget-object v2, Ljl/h;->d:Ljl/h;

    .line 11
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->e:Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    .line 12
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->clone(Ljava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->e:Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Init ChangedItemsPool firstly"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContent$notification_center_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    invoke-virtual {v0, p2, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logEventSubscriptionScreenOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$getContent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$getContent$1;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;

    invoke-direct {v10, p0, p1, p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSubscriptionsStateFlow$notification_center_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/State<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleSubscriptionClickEvent(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;)V
    .locals 8
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;->getCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;->getOption()Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    move-result-object p1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Ljl/j;

    invoke-direct {v5, p1, p0, v0, v1}, Ljl/j;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->getSubscriptionEntity()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Item;->isSelected()Z

    move-result p1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ljl/i;

    invoke-direct {v5, p0, v0, p1, v1}, Ljl/i;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final logScreenClose$notification_center_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->a:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logEventSubscriptionScreenClosed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveSubscriptions()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
