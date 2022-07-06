.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;

    if-eqz p1, :cond_4

    sget-object p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/GameUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "itemView"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/GameViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortGameCardViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/ShortSportEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
