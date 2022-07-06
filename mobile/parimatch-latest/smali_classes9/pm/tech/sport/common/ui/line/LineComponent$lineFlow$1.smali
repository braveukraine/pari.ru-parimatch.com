.class public final Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent;->lineFlow(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.LineComponent"
    f = "LineComponent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x80,
        0x81,
        0x82,
        0x83,
        0x7f,
        0x93,
        0x94,
        0x95,
        0x96,
        0x92
    }
    m = "lineFlow"
    n = {
        "key",
        "categoryUiMapper",
        "emptyErrorUIModel",
        "expandedCategoriesStorage",
        "key",
        "categoryUiMapper",
        "emptyErrorUIModel",
        "expandedCategoriesStorage",
        "key",
        "categoryUiMapper",
        "emptyErrorUIModel",
        "expandedCategoriesStorage",
        "key",
        "categoryUiMapper",
        "emptyErrorUIModel",
        "expandedCategoriesStorage",
        "key",
        "categoryUiMapper",
        "emptyErrorUIModel",
        "expandedCategoriesStorage",
        "timeFilter",
        "key",
        "sportEventsMapper",
        "emptyErrorUIModel",
        "timeFilter",
        "key",
        "sportEventsMapper",
        "emptyErrorUIModel",
        "timeFilter",
        "key",
        "sportEventsMapper",
        "emptyErrorUIModel",
        "timeFilter",
        "key",
        "sportEventsMapper",
        "emptyErrorUIModel",
        "timeFilter",
        "key",
        "sportEventsMapper",
        "emptyErrorUIModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/LineComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/LineComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/LineComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/common/ui/line/LineComponent;->access$lineFlow(Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
