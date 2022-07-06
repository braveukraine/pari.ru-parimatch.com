.class public final Lul/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.ui.tools.TopPersonalizationAnalyticsHandler$checkPersonalContent$1"
    f = "TopPersonalizationAnalyticsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isResume:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    iput-boolean p2, p0, Lul/b;->$isResume:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lul/b;

    iget-object v0, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    iget-boolean v1, p0, Lul/b;->$isResume:Z

    invoke-direct {p1, v0, v1, p2}, Lul/b;-><init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lul/b;

    iget-object v0, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    iget-boolean v1, p0, Lul/b;->$isResume:Z

    invoke-direct {p1, v0, v1, p2}, Lul/b;-><init>(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lul/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lul/b;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    invoke-static {p1}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v1, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    invoke-static {v1}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_11

    :goto_6
    add-int/lit8 v2, p1, 0x1

    .line 8
    iget-object v3, p0, Lul/b;->this$0:Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;

    invoke-static {v3}, Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;->access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/TopPersonalizationAnalyticsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v3, p1}, Ltech/pm/ams/personalization/ui/tools/FindViewHolderForAdapterPositionOrNullKt;->findViewHolderForAdapterPositionOrNull(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v4, p0, Lul/b;->$isResume:Z

    .line 9
    instance-of v5, v3, Ltech/pm/ams/personalization/ui/viewholderprovider/PersonalContentViewHolder;

    if-eqz v5, :cond_f

    if-eqz v4, :cond_c

    .line 10
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Ltech/pm/ams/personalization/ui/PersonalContentView;

    if-eqz v4, :cond_a

    check-cast v3, Ltech/pm/ams/personalization/ui/PersonalContentView;

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_7
    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Ltech/pm/ams/personalization/ui/PersonalContentView;->attachedToScreen$ams_personalization_release()V

    goto :goto_9

    .line 11
    :cond_c
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Ltech/pm/ams/personalization/ui/PersonalContentView;

    if-eqz v4, :cond_d

    check-cast v3, Ltech/pm/ams/personalization/ui/PersonalContentView;

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_8
    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ltech/pm/ams/personalization/ui/PersonalContentView;->detachedFromScreen$ams_personalization_release()V

    :cond_f
    :goto_9
    if-ne p1, v1, :cond_10

    goto :goto_a

    :cond_10
    move p1, v2

    goto :goto_6

    .line 12
    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
