.class public final Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# instance fields
.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;)V
    .locals 0
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/SportKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;)V

    :goto_1
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;->getLAYOUT_ID$bet_booster_release()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p2, p1, v1, v0, v1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;-><init>(Landroid/content/Context;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p2

    :cond_0
    return-object v1
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;->getLAYOUT_ID$bet_booster_release()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
