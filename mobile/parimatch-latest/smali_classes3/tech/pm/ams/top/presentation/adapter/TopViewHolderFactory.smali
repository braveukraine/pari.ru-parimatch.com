.class public final Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRELOADING_DEFAULT_SPORT_EVENTS_COUNT:I = 0xf

.field public static final PRELOADING_LOGO_SPORT_EVENTS_COUNT:I = 0x14

.field public static final PRELOADING_OUTRIGHT_SPORT_EVENTS_COUNT:I = 0x5


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->Companion:Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p3, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-direct {p3, v0}, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    iput-object p3, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    .line 4
    new-instance p3, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;

    invoke-direct {p3, p1, p2}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    .line 6
    new-instance p2, Lcm/a;

    invoke-direct {p2, p0}, Lcm/a;-><init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V

    const/16 v0, 0xf

    invoke-virtual {p3, p1, v0, p2}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->setViewsCount(IILkotlin/jvm/functions/Function2;)V

    .line 7
    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    .line 8
    new-instance p2, Lcm/b;

    invoke-direct {p2, p0}, Lcm/b;-><init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V

    const/16 v0, 0x14

    invoke-virtual {p3, p1, v0, p2}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->setViewsCount(IILkotlin/jvm/functions/Function2;)V

    .line 9
    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    .line 10
    new-instance p2, Lcm/c;

    invoke-direct {p2, p0}, Lcm/c;-><init>(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)V

    const/4 v0, 0x5

    invoke-virtual {p3, p1, v0, p2}, Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;->setViewsCount(IILkotlin/jvm/functions/Function2;)V

    .line 11
    iput-object p3, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->c:Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic access$getSportEventViewHolderFactory$p(Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;)Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    return-object p0
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopGamesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopGemsPromoViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 12
    iget-object v1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopQabViewHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopLegacySlidesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-direct {p2, p1, v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopSlidesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->c:Ltech/pm/ams/common/recycler/prefetcher/PreloadingRecycledViewPool;

    .line 25
    iget-object v1, p0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, p1}, Ltech/pm/ams/top/presentation/adapter/holder/EmptyTopEventsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
