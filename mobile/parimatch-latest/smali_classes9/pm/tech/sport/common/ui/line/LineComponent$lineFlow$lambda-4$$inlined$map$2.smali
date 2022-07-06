.class public final Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent;->lineFlow(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

.field public final synthetic $key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$key$inlined:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$timeFilter$inlined:Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2;->$emptyErrorUIModel$inlined:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-direct {v1, p1, v2, v3, v4}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$lambda-4$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
