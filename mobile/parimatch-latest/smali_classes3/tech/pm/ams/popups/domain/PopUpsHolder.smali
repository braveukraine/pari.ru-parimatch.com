.class public final Ltech/pm/ams/popups/domain/PopUpsHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/domain/port/PopUpsPort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/domain/PopUpsHolder$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/popups/domain/contract/PopUpContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/popups/data/ParentContainerStateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/popups/data/CurrentScreenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/popups/domain/contract/PopUpContract;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ltech/pm/ams/popups/data/ParentContainerStateRepository;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/popups/data/CurrentScreenRepository;Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/domain/contract/PopUpContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/popups/data/ParentContainerStateRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/popups/data/CurrentScreenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->b:Ltech/pm/ams/popups/domain/contract/PopUpContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->d:Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->f:Ltech/pm/ams/popups/data/CurrentScreenRepository;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->h:Landroid/content/Context;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p3, -0x8000000000000000L

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p6}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->getCurrentScreenFlow$ams_pop_ups_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 12
    new-instance p3, Ltech/pm/ams/popups/domain/PopUpsHolder$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltech/pm/ams/popups/domain/PopUpsHolder$a;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$changeStatus(Ltech/pm/ams/popups/domain/PopUpsHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lvl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl/a;

    iget v1, v0, Lvl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/a;

    invoke-direct {v0, p0, p2}, Lvl/a;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvl/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lvl/a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-virtual {p2}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->getSessionId$ams_pop_ups_release()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->b:Ltech/pm/ams/popups/domain/contract/PopUpContract;

    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->getAndRemoveOldSessionId()Ljava/lang/String;

    move-result-object p0

    iput v3, v0, Lvl/a;->label:I

    invoke-interface {v2, p2, p1, p0, v0}, Ltech/pm/ams/popups/domain/contract/PopUpContract;->changeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ltech/pm/ams/common/Result;

    .line 8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final synthetic access$getCurrentPopUpId$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getCurrentScreenRepository$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/CurrentScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->f:Ltech/pm/ams/popups/data/CurrentScreenRepository;

    return-object p0
.end method

.method public static final synthetic access$getParentContainerStateRepository$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/ParentContainerStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->d:Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getPopUpContract$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/contract/PopUpContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->b:Ltech/pm/ams/popups/domain/contract/PopUpContract;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->g:Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionManager$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    return-object p0
.end method

.method public static final access$openSeeFlow(Ltech/pm/ams/popups/domain/PopUpsHolder;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->c:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-virtual {v0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->popUpFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/popups/domain/PopUpsHolder$openSeeFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/popups/domain/PopUpsHolder;)V

    return-object v1
.end method

.method public static final synthetic access$preloadImage(Ltech/pm/ams/popups/domain/PopUpsHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/popups/domain/PopUpsHolder;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$preloadPopUpImages(Ltech/pm/ams/popups/domain/PopUpsHolder;Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lvl/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl/b;

    iget v1, v0, Lvl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/b;

    invoke-direct {v0, p0, p2}, Lvl/b;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvl/b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lvl/b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    instance-of p2, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    if-eqz p2, :cond_4

    .line 7
    new-instance p2, Lvl/c;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lvl/c;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lvl/b;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 8
    :cond_4
    instance-of p2, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Push;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v0, Lvl/b;->label:I

    invoke-virtual {p0, p1, v0}, Ltech/pm/ams/popups/domain/PopUpsHolder;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->h:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 3
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    iget-object v2, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, p2}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public popUpClick(JLjava/lang/String;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object v3, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Ltech/pm/ams/popups/domain/PopUpsHolder$b;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Ltech/pm/ams/popups/domain/PopUpsHolder$b;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public popUpFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/popups/domain/PopUpsHolder;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public popUpShow(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/popups/domain/PopUpsHolder$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Ltech/pm/ams/popups/domain/PopUpsHolder$c;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public skipPopUp(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/popups/domain/PopUpsHolder$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Ltech/pm/ams/popups/domain/PopUpsHolder$d;-><init>(Ltech/pm/ams/popups/domain/PopUpsHolder;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
