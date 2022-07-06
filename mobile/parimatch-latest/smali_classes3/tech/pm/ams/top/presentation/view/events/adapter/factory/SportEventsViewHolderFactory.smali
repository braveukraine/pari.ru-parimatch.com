.class public final Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
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
.method public constructor <init>(Lpm/tech/sport/common/OutcomeNavigationPlace;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->createEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->createOnOutcomeClick(Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->b:Lkotlin/jvm/functions/Function1;

    return-void
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
    sget-object v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;->getLAYOUT()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-direct {p2, p1, v0, v1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
