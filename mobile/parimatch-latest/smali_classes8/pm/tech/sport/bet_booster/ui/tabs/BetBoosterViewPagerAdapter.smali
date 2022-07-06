.class public final Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/common/SportOverviewUiModel;",
        "Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final onEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/EventKey;",
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
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterDiffCallbackVP;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterDiffCallbackVP;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;->onEventClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;->onBindViewHolder(Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;
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

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;->onEventClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->bind$bet_booster_release(Lpm/tech/sport/common/SportOverviewUiModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;
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
    sget-object v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->Companion:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;->getLAYOUT_ID()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
