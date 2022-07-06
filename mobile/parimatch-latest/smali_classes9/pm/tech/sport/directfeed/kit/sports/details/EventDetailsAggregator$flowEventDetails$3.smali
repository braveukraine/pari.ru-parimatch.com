.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowEventDetails()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;->invoke(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    .line 3
    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->access$getEventTipsRepository$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->subsribeToTipsUpdates(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
