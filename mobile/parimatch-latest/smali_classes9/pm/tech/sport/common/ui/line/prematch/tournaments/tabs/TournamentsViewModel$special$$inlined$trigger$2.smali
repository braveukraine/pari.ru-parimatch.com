.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/config/ApplicationSessionSettings;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "tech/pm/pmcommon/flow/TriggerFlowKt$trigger$$inlined$combine$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2$2;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2;)V

    .line 3
    new-instance v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2$3;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel$special$$inlined$trigger$2;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
