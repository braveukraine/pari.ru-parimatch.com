.class public final Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventDetailsAggregator(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.kit.SportCoreComponent"
    f = "SportCoreComponent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe3,
        0xe4
    }
    m = "eventDetailsAggregator"
    n = {
        "this",
        "translator",
        "sportConfigRepository",
        "eventTipsRepository",
        "oddFormatStorage",
        "pitchAnimationErrorHandler",
        "this",
        "eventTipsRepository",
        "oddFormatStorage",
        "pitchAnimationErrorHandler"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/SportCoreComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/SportCoreComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->this$0:Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->this$0:Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventDetailsAggregator(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
