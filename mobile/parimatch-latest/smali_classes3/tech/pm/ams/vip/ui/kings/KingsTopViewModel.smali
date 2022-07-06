.class public final Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;
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
            "Ltech/pm/ams/vip/ui/kings/KingsTopEvent;",
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

.field public final e:Ltech/pm/ams/vip/domain/ports/KingsTopPort;
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
            "Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;",
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
            "Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/KingsTopPort;)V
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
    .param p5    # Ltech/pm/ams/vip/domain/ports/KingsTopPort;
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
            "Ltech/pm/ams/vip/ui/kings/KingsTopEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/vip/domain/ports/KingsTopPort;",
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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->e:Ltech/pm/ams/vip/domain/ports/KingsTopPort;

    .line 7
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$b;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$b;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$e;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$e;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$a;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->h:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$c;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->i:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;

    .line 12
    sget p3, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

    invoke-interface {p2, p3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p4, p5, p2, p3}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;

    invoke-virtual {p3}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isLoading()Z

    move-result p3

    if-nez p3, :cond_0

    .line 17
    new-instance p3, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$f;

    invoke-direct {p3, p0, p5}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$f;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_0
    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)Ltech/pm/ams/vip/domain/ports/KingsTopPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->e:Ltech/pm/ams/vip/domain/ports/KingsTopPort;

    return-object p0
.end method

.method public static final synthetic access$getRefresher$p(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)Ltech/pm/ams/common/domain/Refresher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->a:Ltech/pm/ams/common/domain/Refresher;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$kingsTopPortResult(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;
    .locals 19

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
    iget-object v1, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->d:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v1

    .line 6
    :goto_2
    iget-object v3, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v4, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

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
    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/domain/ports/KingsTop;

    if-nez v4, :cond_6

    goto/16 :goto_6

    .line 8
    :cond_6
    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/ports/KingsTop;->getTopOfKings()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ltech/pm/ams/vip/domain/ports/King;

    .line 12
    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/King;->getPositionInTop()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    .line 13
    iget-object v6, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    goto :goto_5

    .line 14
    :cond_7
    iget-object v6, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v6, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    goto :goto_5

    .line 16
    :cond_9
    iget-object v6, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    .line 17
    :goto_5
    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/King;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/King;->isCurrentUser()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v9, Ltech/pm/ams/vip/R$string;->kings_top_you:I

    invoke-interface {v7, v9}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object v11, v7

    .line 26
    new-instance v7, Ltech/pm/ams/vip/ui/kings/KingUiModel;

    .line 27
    iget-object v8, v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v9, Ltech/pm/ams/vip/R$color;->textColorWhite:I

    invoke-interface {v8, v9}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v10

    .line 28
    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/King;->getDaysInTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v8, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;

    .line 30
    invoke-virtual {v6}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getTextColor()I

    move-result v14

    .line 31
    invoke-virtual {v5}, Ltech/pm/ams/vip/domain/ports/King;->getPositionInTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-virtual {v6}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getMedalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 33
    invoke-virtual {v6}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getGradientStartColor()I

    move-result v17

    .line 34
    invoke-virtual {v6}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getGradientEndColor()I

    move-result v18

    move-object v13, v8

    .line 35
    invoke-direct/range {v13 .. v18}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 36
    invoke-virtual {v6}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object v9, v7

    .line 37
    invoke-direct/range {v9 .. v14}, Ltech/pm/ams/vip/ui/kings/KingUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_c

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 40
    :cond_c
    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final access$loadingUiModel(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;)Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;

    .line 2
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->b:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v1, Ltech/pm/ams/vip/R$string;->vip_content_to_bets_button_title:I

    invoke-interface {p0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final goBetsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnGoBetsClicked;->INSTANCE:Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnGoBetsClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel$d;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final vipKingsTopInfoClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnVipKingsTopInfoClicked;->INSTANCE:Ltech/pm/ams/vip/ui/kings/KingsTopEvent$OnVipKingsTopInfoClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
