.class public final Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;,
        Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->Companion:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->INSTANCE:Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->getCoroutineScope$ams_personalization_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 4
    invoke-static {p1, p1, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$attachListener$1;

    invoke-direct {p1, p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$attachListener$1;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)V

    .line 9
    new-instance v1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)V

    iput-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->h:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final access$checkPersonalContentOnPosition(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ltech/pm/ams/personalization/ui/tools/FindViewHolderForAdapterPositionOrNullKt;->findViewHolderForAdapterPositionOrNull(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of p1, p0, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Ltech/pm/ams/personalization/ui/PersonalContentView;

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->attachedToScreen$ams_personalization_release()V

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->detachedFromScreen$ams_personalization_release()V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getAttachFlow$p(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getAttachedViewsCount$p(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final access$onAttachPersonalContent(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a(Z)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->b:Z

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->c()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b()V

    .line 9
    :cond_2
    iget-object p0, p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$a;->a:Ltech/pm/ams/personalization/ui/PersonalContentView;

    .line 10
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->detachedFromScreen$ams_personalization_release()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->h:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->h:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$scrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a(Z)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b()V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->c:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->c()V

    .line 5
    :cond_1
    iget-object v2, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lul/a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lul/a;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
