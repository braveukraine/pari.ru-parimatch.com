.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/common/SportOverviewUiModel;",
        "Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressDiffCallbackVP;

    invoke-direct {v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressDiffCallbackVP;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->onBindViewHolder(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpm/tech/sport/common/SportOverviewUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->bind$topexpress_release(Lpm/tech/sport/common/SportOverviewUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget-object v0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->Companion:Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$Companion;->getLAYOUT_ID()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->onViewRecycled(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;)V

    return-void
.end method

.method public onViewRecycled(Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->onRecycle$topexpress_release()V

    return-void
.end method
