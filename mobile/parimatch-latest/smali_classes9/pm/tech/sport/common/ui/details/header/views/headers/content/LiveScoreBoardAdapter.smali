.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreboardItemCallback;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreboardItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;->onBindViewHolder(Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;
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

    check-cast p2, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->bind(Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;
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
    sget-object v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;->Companion:Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/ScoreboardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
