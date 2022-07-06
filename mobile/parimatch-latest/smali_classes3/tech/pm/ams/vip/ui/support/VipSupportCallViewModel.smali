.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallAction;",
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
            "Ltech/pm/ams/vip/ui/support/VipSupportCallAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "arg_description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->b:Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->c:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;->getVipSupportCallSelectionValue()Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->e:Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;

    .line 7
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p4, v0, p3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    iput-object p3, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    .line 10
    invoke-virtual {p2}, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    sget v2, Ltech/pm/ams/vip/R$string;->vip_dialog_not_selected:I

    invoke-interface {p1, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;->getAvailableContactChannels()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v3, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, p4, [Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object p2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->e:Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;

    invoke-virtual {p2}, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;->getContactChannelDefaultIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    .line 23
    :goto_1
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    invoke-direct {v0, p4, p3, p1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;-><init>(ZLjava/lang/String;Ljava/util/List;I)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getDescription$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPort$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->b:Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->c:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    return-object p0
.end method

.method public static final synthetic access$get_action$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;ZLjava/lang/String;Ljava/lang/Integer;)Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getChosenPhoneNumber()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v2, p3

    const/4 v3, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getChosenContactChannelIndex()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    move v4, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-static/range {v0 .. v6}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->copy$default(Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final getAction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final sendVipSupportCall$vip_release(Ljava/lang/String;I)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-string v2, "+"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$b;

    invoke-direct {v8, v0, v4}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$b;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :cond_3
    iget-object v2, v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->e:Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;

    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;->getAvailableContactChannels()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v1, v7}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->a(Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;ZLjava/lang/String;Ljava/lang/Integer;)Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;

    invoke-direct {v9, v0, v1, v2, v4}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$a;

    invoke-direct {v15, v0, v4}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
