.class public final Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


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

.field public final c:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
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

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->INSTANCE:Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/di/PersonalizationCoreBuilder;->getCoroutineScope$ams_personalization_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance p1, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;

    invoke-direct {p1, p0}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;-><init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->c:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;

    return-void
.end method

.method public static final synthetic access$getPersonalizationCoroutineScope$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->c:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lul/b;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lul/b;-><init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lul/b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lul/b;-><init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->c:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler$personalizationAttachListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
