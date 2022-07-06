.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->subscribeToTimeFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "timeFilter",
        "",
        "invoke",
        "(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->invoke(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V
    .locals 6
    .param p1    # Lpm/tech/sport/config/settings/config/markets/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    goto :goto_1

    :cond_2
    sget-object v2, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    :goto_1
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    invoke-static {v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->access$getLineTypeMutableStateFlow$p(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 4
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 6
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    invoke-static {v3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->access$getMarketProfileAggregator$p(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;)Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4, v2}, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;->getMarketProfilesForSport(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;)Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    .line 11
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToTimeFilters$1;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    if-nez p1, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 13
    :cond_8
    invoke-static {v3, v2, v4, v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->access$setupMarketProfiles(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;Z)V

    return-void
.end method
