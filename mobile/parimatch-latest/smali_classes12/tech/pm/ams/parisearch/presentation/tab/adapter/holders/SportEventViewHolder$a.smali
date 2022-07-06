.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->bind(Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
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
.field public final synthetic $entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;->$entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpm/tech/sport/bets_info/view/ExternalClickData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;->this$0:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;

    invoke-static {v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->access$getCallback$p(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;

    .line 5
    iget-object v2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;->$entity:Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getCoefficientDataAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    move-result-object v2

    .line 6
    new-instance v3, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/ExternalClickData;->getSelectionKey()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/ExternalClickData;->getOdd()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-direct {v3, v4, p1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2, v3}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCoefficientClickAnalytics;-><init>(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientValueAnalyticsModel;)V

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
