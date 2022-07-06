.class public final Lpm/tech/ams/search/common/adapter/HistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
        "Lpm/tech/ams/search/common/adapter/QueryHistoryVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/ams/search/common/adapter/OnHistoryItemClick;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/ams/search/common/adapter/HistoryDiffUtil;

    invoke-direct {v0}, Lpm/tech/ams/search/common/adapter/HistoryDiffUtil;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/adapter/HistoryAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;

    invoke-virtual {p0, p1, p2}, Lpm/tech/ams/search/common/adapter/HistoryAdapter;->onBindViewHolder(Lpm/tech/ams/search/common/adapter/QueryHistoryVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/ams/search/common/adapter/QueryHistoryVH;I)V
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/adapter/QueryHistoryVH;
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

    check-cast p2, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->bind(Lpm/tech/ams/search/common/entity/HistoryUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/ams/search/common/adapter/HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/ams/search/common/adapter/QueryHistoryVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/ams/search/common/adapter/QueryHistoryVH;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;->Companion:Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;

    invoke-virtual {v1}, Lpm/tech/ams/search/common/adapter/QueryHistoryVH$Companion;->getLAYOUT_ID()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026LAYOUT_ID, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpm/tech/ams/search/common/adapter/HistoryAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p2, p1, v0}, Lpm/tech/ams/search/common/adapter/QueryHistoryVH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
