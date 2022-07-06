.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bc\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00110\u0017\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r0\u0014\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u001c\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00110\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;",
        "Ltech/pm/pmcommon/ui/ViewHolderProvider;",
        "",
        "item",
        "",
        "getViewType",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "createViewHolder",
        "holder",
        "",
        "bindViewHolder",
        "oldItem",
        "newItem",
        "",
        "areContentsTheSame",
        "areItemsTheSame",
        "Lkotlin/Function1;",
        "onLockSwipe",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "onOutcomeClickedWithHasBetbooster",
        "Lkotlin/jvm/functions/Function2;",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/common/ui/line/events/EventClick;",
        "onEventClick",
        "onOutcomeClicked",
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
        "onTooltipClicked",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field private final onEventClick:Lkotlin/jvm/functions/Function1;
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

.field private final onLockSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClicked:Lkotlin/jvm/functions/Function1;
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

.field private final onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTooltipClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOutcomeClickedWithHasBetbooster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTooltipClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockSwipe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onEventClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onLockSwipe:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;-><init>(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnOutcomeClickedWithHasBetbooster$p(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClickedWithHasBetbooster:Lkotlin/jvm/functions/Function2;

    return-object p0
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v0, p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 2
    :cond_2
    instance-of v2, p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    if-eqz v2, :cond_3

    check-cast p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    return v0

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 4
    :cond_6
    instance-of v2, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    instance-of v2, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    if-eqz v2, :cond_d

    .line 5
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    :goto_4
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v4

    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    :goto_6
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v4

    :goto_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getThird()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_8
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getThird()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_1c

    .line 8
    :cond_d
    instance-of v2, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    if-eqz v2, :cond_12

    instance-of v2, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    if-eqz v2, :cond_12

    .line 9
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    :goto_a
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v4

    :goto_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v1

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_c
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_1c

    .line 11
    :cond_12
    instance-of v2, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    if-eqz v2, :cond_17

    instance-of v2, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    if-eqz v2, :cond_17

    .line 12
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    :goto_e
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v1

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v4

    :goto_f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v1

    goto :goto_10

    :cond_15
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_10
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto/16 :goto_1c

    .line 14
    :cond_17
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    if-eqz v0, :cond_1a

    .line 15
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v1

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_12
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    .line 16
    :cond_1a
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    if-eqz v0, :cond_1b

    .line 17
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    .line 18
    :cond_1b
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    if-eqz v0, :cond_1c

    .line 19
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    .line 20
    :cond_1c
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    if-eqz v0, :cond_1d

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    if-eqz v0, :cond_1d

    .line 21
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    .line 22
    :cond_1d
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    if-eqz v0, :cond_20

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    if-eqz v0, :cond_20

    .line 23
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;->getLeft()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_1e

    move-object p1, v1

    goto :goto_14

    :cond_1e
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_14
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;->getLeft()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1d

    .line 24
    :cond_20
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    if-eqz v0, :cond_23

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    if-eqz v0, :cond_23

    .line 25
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;->getLeftOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_21

    move-object p1, v1

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_16
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;->getLeftOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    .line 26
    :cond_23
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    if-eqz v0, :cond_26

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    if-eqz v0, :cond_26

    .line 27
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_24

    move-object p1, v1

    goto :goto_18

    :cond_24
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_18
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    .line 28
    :cond_26
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    if-eqz v0, :cond_29

    instance-of v0, p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    if-eqz v0, :cond_29

    .line 29
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    if-nez p1, :cond_27

    move-object p1, v1

    goto :goto_1a

    :cond_27
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_1a
    check-cast p2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    :goto_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v0, 0x1

    :cond_2a
    :goto_1d
    return v0
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4
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
    check-cast p2, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getSearchedText()Ljava/lang/String;

    move-result-object p2

    .line 4
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    .line 6
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    .line 9
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    :goto_0
    if-eqz v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    instance-of v3, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    :goto_1
    if-eqz v3, :cond_a

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->bind(Lpm/tech/sport/common/details/EventRowUiModel;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_a
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    if-eqz v1, :cond_d

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_2

    .line 14
    :cond_c
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    .line 15
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_d
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    if-eqz v1, :cond_10

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_2

    .line 17
    :cond_f
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    .line 18
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_10
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    if-eqz v1, :cond_13

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;

    :cond_11
    if-nez v2, :cond_12

    goto :goto_2

    .line 20
    :cond_12
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    .line 21
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_13
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    if-eqz v1, :cond_16

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;

    if-eqz v1, :cond_14

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;

    :cond_14
    if-nez v2, :cond_15

    goto :goto_2

    .line 23
    :cond_15
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    .line 24
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_16
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    if-eqz v1, :cond_19

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;

    if-eqz v1, :cond_17

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;

    :cond_17
    if-nez v2, :cond_18

    goto :goto_2

    .line 26
    :cond_18
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    .line 27
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_19
    instance-of v1, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    if-eqz v1, :cond_1c

    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;

    if-eqz v1, :cond_1a

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_2

    .line 29
    :cond_1b
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    .line 30
    invoke-virtual {v2, v0, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_1c
    instance-of p2, v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;

    if-eqz p2, :cond_1f

    instance-of p2, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;

    if-eqz p2, :cond_1d

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_2

    :cond_1e
    check-cast v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;

    invoke-virtual {v2, v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;)V

    :cond_1f
    :goto_2
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getONE_OUTCOMES_LAYOUT_ID()I

    move-result v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getTWO_OUTCOMES_LAYOUT_ID()I

    move-result v2

    if-ne p2, v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getTHREE_OUTCOMES_LAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v2, "view"

    if-eqz v0, :cond_4

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 7
    :cond_4
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 11
    :cond_5
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 15
    :cond_6
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 19
    :cond_7
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 23
    :cond_8
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 27
    :cond_9
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 31
    :cond_a
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 35
    :cond_b
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_DEFAULT()I

    move-result v3

    if-ne p2, v3, :cond_c

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_OUTRIGHT_TOTAL()I

    move-result v3

    if-ne p2, v3, :cond_d

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    goto :goto_6

    .line 37
    :cond_e
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_TOTAL()I

    move-result v0

    if-ne p2, v0, :cond_f

    :goto_6
    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 41
    :cond_10
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_11

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onEventClick:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->onLockSwipe:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-direct {v0, p1, p2, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 46
    :cond_11
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_12

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_7

    .line 47
    :cond_12
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_13

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    return-object v0
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
    check-cast p1, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;->getEventRowUiModel()Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getONE_OUTCOMES_LAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getTWO_OUTCOMES_LAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;->getTHREE_OUTCOMES_LAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    if-eqz v0, :cond_3

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeWithTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsSimpleHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_4
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    if-eqz v0, :cond_8

    .line 8
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getType()Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 9
    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_OUTRIGHT_TOTAL()I

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_6
    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_TOTAL()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_7
    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;->getLAYOUT_ID_DEFAULT()I

    move-result p1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :cond_8
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    if-eqz v0, :cond_9

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithThreeSubTitlesViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_9
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    if-eqz v0, :cond_a

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesTwoText$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_a
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;

    if-eqz v0, :cond_b

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_b
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    if-eqz v0, :cond_c

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsThreeOutcomesWithTeam$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_c
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeTwoTeam;

    if-eqz v0, :cond_d

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomeTwoTeamViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_d
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/CrossSellUIModel;

    if-eqz v0, :cond_e

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsCrossSellViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_e
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketHeader;

    if-eqz v0, :cond_f

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_f
    instance-of p1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/PersonalizedMarketFooter;

    if-eqz p1, :cond_10

    sget-object p1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsPersonalizedMarketsFooterViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_10
    const/4 p1, 0x0

    :goto_1
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
