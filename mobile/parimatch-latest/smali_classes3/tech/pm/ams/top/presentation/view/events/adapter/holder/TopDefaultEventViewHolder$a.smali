.class public final Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/bets_info/view/ExternalClickData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;->$entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpm/tech/sport/bets_info/view/ExternalClickData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;->$entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getCoefficientAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/ExternalClickData;->getSelectionKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outcome_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/ExternalClickData;->getOdd()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "coefficient"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->addParameters([Lkotlin/Pair;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/top/presentation/view/events/OnCoefficientClick;

    invoke-direct {v1, p1}, Ltech/pm/ams/top/presentation/view/events/OnCoefficientClick;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
