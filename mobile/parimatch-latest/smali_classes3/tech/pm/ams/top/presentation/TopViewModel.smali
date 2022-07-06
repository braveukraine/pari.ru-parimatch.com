.class public final Ltech/pm/ams/top/presentation/TopViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/TopViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/TopViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/top/presentation/mapper/TopUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/top/presentation/TopAction;",
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
            "Ltech/pm/ams/top/presentation/TopAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/top/presentation/utils/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/ams/top/presentation/utils/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/TopViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/TopViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/TopViewModel;->Companion:Ltech/pm/ams/top/presentation/TopViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/domain/ports/TopWidgetPort;Ltech/pm/ams/top/presentation/mapper/TopUiMapper;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/personalization/api/PersonalContentProvider;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/ports/TopWidgetPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/presentation/mapper/TopUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/personalization/api/PersonalContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v6, "output"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topWidgetPort"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topUiMapper"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resourcesContract"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorUiModelConstructor"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "personalContentProvider"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel;->b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/TopViewModel;->c:Ltech/pm/ams/top/presentation/mapper/TopUiMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/TopViewModel;->d:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/TopViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/presentation/TopViewModel;->f:Ltech/pm/ams/personalization/api/PersonalContentProvider;

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    .line 11
    sget-object v0, Ltech/pm/ams/top/presentation/utils/ScreenState$Loading;->INSTANCE:Ltech/pm/ams/top/presentation/utils/ScreenState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    iput-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Top Page has started to load at "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;

    invoke-direct {v1, p0, v4}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v1

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1;

    invoke-direct {v1, p0, v4}, Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v0

    move-object p2, v6

    move-object p3, v2

    move-object p4, v1

    move p5, v3

    move-object p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/TopViewModel$depositBanner$1;

    invoke-direct {v1, p0, v4}, Ltech/pm/ams/top/presentation/TopViewModel$depositBanner$1;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v5

    move-object p3, v2

    move-object p4, v1

    move p5, v3

    move-object p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$addPersonalContent(Ltech/pm/ams/top/presentation/TopViewModel;Ltech/pm/ams/top/presentation/utils/ScreenState;Ljava/util/List;)Ltech/pm/ams/top/presentation/utils/ScreenState;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;

    if-nez v2, :cond_2

    instance-of v2, v1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlidesRowUiModel;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    const/4 v0, 0x0

    .line 6
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;

    .line 7
    invoke-virtual {v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentModel;->getSectionIndex()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 8
    invoke-static {p0, v3, v1}, Ltech/pm/ams/common/utils/ListExtentionsKt;->safeAddByPosition(Ljava/util/List;ILjava/lang/Object;)V

    move p1, v2

    goto :goto_4

    .line 9
    :cond_6
    new-instance p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public static final synthetic access$getErrorUiModelConstructor$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->e:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    return-object p0
.end method

.method public static final synthetic access$getPersonalContentProvider$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->f:Ltech/pm/ams/personalization/api/PersonalContentProvider;

    return-object p0
.end method

.method public static final synthetic access$getResourcesContract$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->d:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getTopUiMapper$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/top/presentation/mapper/TopUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->c:Ltech/pm/ams/top/presentation/mapper/TopUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getTopWidgetPort$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/top/domain/ports/TopWidgetPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    return-object p0
.end method

.method public static final synthetic access$get_action$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_screenState$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setSectionIndexOffset$p(Ltech/pm/ams/top/presentation/TopViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/top/presentation/TopViewModel;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Ltech/pm/ams/top/presentation/TopViewModel;->k:I

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "section_index"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v1, v2}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->addParameters([Lkotlin/Pair;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final getAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/presentation/TopAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScreenState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/ams/top/presentation/utils/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final onBannerEvent(Ltech/pm/ams/top/presentation/view/banners/BannerEvent;)V
    .locals 5
    .param p1    # Ltech/pm/ams/top/presentation/view/banners/BannerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/BannerEvent;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltech/pm/ams/top/domain/ports/TopWidgetPort;->handleAnalytics(Ljava/util/List;)V

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;

    check-cast p1, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;-><init>(Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPersonalContentEvent(Ltech/pm/ams/personalization/ui/PersonalContentEvent;)V
    .locals 3
    .param p1    # Ltech/pm/ams/personalization/ui/PersonalContentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;

    check-cast p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTopEvent(Ltech/pm/ams/top/presentation/view/TopViewEvent;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/TopViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    .line 2
    check-cast p1, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;->getSectionIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltech/pm/ams/top/presentation/TopViewModel;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ltech/pm/ams/top/domain/ports/TopWidgetPort;->handleAnalytics(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;

    check-cast p1, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;->getRequireAuthorization()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel;->b:Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;->getSectionIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltech/pm/ams/top/presentation/TopViewModel;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ltech/pm/ams/top/domain/ports/TopWidgetPort;->handleAnalytics(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshTop()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/top/presentation/TopViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/top/presentation/TopViewModel$a;-><init>(Ltech/pm/ams/top/presentation/TopViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
